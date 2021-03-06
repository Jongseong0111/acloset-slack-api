-- name: CountAllUsers :one
SELECT count(nua.id)
FROM nc_usr_account nua
WHERE nua.del_flag=false;

-- name: CountRecentRegisteredUsers :one
SELECT count(nua.id)
FROM nc_usr_account nua
WHERE nua.del_flag=false AND nua.create_dt>$1;

-- name: CreateUserLog :exec
INSERT INTO statistic_log (create_date, user_count, clothes_count, outfit_count, post_count, calender_count)
VALUES (now() + interval '9 hour', $1, $2, $3, $4, $5);

-- name: CountAllClothes :one
SELECT count(nco.id)
FROM nc_core_closet nco
WHERE nco.del_flag=false AND nco.use_flag=true;

-- name: CountRecentRegisteredClothes :one
SELECT count(nco.id)
FROM nc_core_closet nco
WHERE nco.del_flag=false AND nco.use_flag=true AND nco.create_dt>$1;

-- name: CountAllOutfits :one
SELECT count(ncs.id)
FROM nc_core_style ncs
WHERE ncs.del_flag=false AND ncs.use_flag=true;

-- name: CountRecentRegisteredOutfits :one

SELECT count(ncs.id)
FROM nc_core_style ncs
WHERE ncs.del_flag=false AND ncs.use_flag=true AND ncs.create_dt>$1;

-- name: CountAllPosts :one
SELECT count(post.post_id)
FROM post
WHERE post.is_delete=false;

-- name: CountRecentRegisteredPosts :one
SELECT count(post.post_id)
FROM post
WHERE post.is_delete=false AND post.create_date>$1;

-- name: CountAllSchedules :one
SELECT count(nus.id)
FROM nc_usr_schedule nus
WHERE nus.del_flag=false AND nus.use_flag=true;

-- name: CountRecentSchedules :one
SELECT count(nus.id)
FROM nc_usr_schedule nus
WHERE nus.del_flag=false AND nus.use_flag=true AND nus.create_dt>$1;
