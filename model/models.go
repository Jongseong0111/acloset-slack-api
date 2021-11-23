// Code generated by sqlc. DO NOT EDIT.

package model

import (
	"database/sql"
	"time"

	"github.com/jackc/pgtype"
)

type Brand struct {
	BrandID         int32      `json:"brandID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	LogoSquareID    *int       `json:"logoSquareID"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
	SurveySort      *int       `json:"surveySort"`
}

type BrandLog struct {
	BrandLogID int32      `json:"brandLogID"`
	BrandID    *int       `json:"brandID"`
	UserID     *int       `json:"userID"`
	CreateDate *time.Time `json:"createDate"`
	RegionName *string    `json:"regionName"`
}

type BrandStyle struct {
	BrandStyleID int32 `json:"brandStyleID"`
	BrandID      *int  `json:"brandID"`
	StyleID      *int  `json:"styleID"`
}

type Category struct {
	CategoryID       int32        `json:"categoryID"`
	LocalizedNameID  *int         `json:"localizedNameID"`
	ParentID         *int         `json:"parentID"`
	IsEnabled        sql.NullBool `json:"isEnabled"`
	CreateDate       *time.Time   `json:"createDate"`
	SortOrder        *int         `json:"sortOrder"`
	ModifyDate       *time.Time   `json:"modifyDate"`
	FashionSortOrder *int         `json:"fashionSortOrder"`
	IsVisibleFashion sql.NullBool `json:"isVisibleFashion"`
}

type ClothesReport struct {
	ClothesReportID int32      `json:"clothesReportID"`
	ClothesID       int32      `json:"clothesID"`
	UserID          int32      `json:"userID"`
	Reason          *int       `json:"reason"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
}

type CloudFile struct {
	CloudFileID int32      `json:"cloudFileID"`
	Key         *string    `json:"key"`
	CloudUri    *string    `json:"cloudUri"`
	HttpUri     *string    `json:"httpUri"`
	CreateDate  *time.Time `json:"createDate"`
	ModifyDate  *time.Time `json:"modifyDate"`
}

type Color struct {
	ColorID         int32      `json:"colorID"`
	HexCode         *string    `json:"hexCode"`
	LocalizedNameID *int       `json:"localizedNameID"`
	SortOrder       *int       `json:"sortOrder"`
	ModifyDate      *time.Time `json:"modifyDate"`
	CreateDate      *time.Time `json:"createDate"`
}

type FashionColor struct {
	FashionColorID int32      `json:"fashionColorID"`
	FashionItemID  int32      `json:"fashionItemID"`
	ColorID        int32      `json:"colorID"`
	CreateDate     *time.Time `json:"createDate"`
	ModifyDate     *time.Time `json:"modifyDate"`
}

type FashionImage struct {
	FashionImageID  int32        `json:"fashionImageID"`
	FashionItemID   int32        `json:"fashionItemID"`
	OriginFileID    *int         `json:"originFileID"`
	ThumbnailFileID *int         `json:"thumbnailFileID"`
	ImgType         *int         `json:"imgType"`
	CreateDate      *time.Time   `json:"createDate"`
	ModifyDate      *time.Time   `json:"modifyDate"`
	IsMain          sql.NullBool `json:"isMain"`
	IsForCloset     sql.NullBool `json:"isForCloset"`
}

type FashionItem struct {
	FashionItemID  int32        `json:"fashionItemID"`
	CrawlingID     *int         `json:"crawlingID"`
	Name           string       `json:"name"`
	NameLanguage   *string      `json:"nameLanguage"`
	Description    *string      `json:"description"`
	ItemUrl        *string      `json:"itemUrl"`
	CategoryID     int32        `json:"categoryID"`
	LengthID       *int         `json:"lengthID"`
	SleeveLengthID *int         `json:"sleeveLengthID"`
	Gender         *int         `json:"gender"`
	IsSpring       sql.NullBool `json:"isSpring"`
	IsSummer       sql.NullBool `json:"isSummer"`
	IsWinter       sql.NullBool `json:"isWinter"`
	IsFall         sql.NullBool `json:"isFall"`
	ModifyDate     *time.Time   `json:"modifyDate"`
	BrandID        int32        `json:"brandID"`
	DiscountPrice  *float32     `json:"discountPrice"`
	Price          *float32     `json:"price"`
	PriceUnit      *string      `json:"priceUnit"`
	IsDelete       sql.NullBool `json:"isDelete"`
	IsSale         sql.NullBool `json:"isSale"`
	CreateDate     *time.Time   `json:"createDate"`
	CountryCode    *string      `json:"countryCode"`
	SizeJson       *string      `json:"sizeJson"`
	PlatformName   *string      `json:"platformName"`
	FashionLikeID  *int         `json:"fashionLikeID"`
}

type FashionItemLog struct {
	FashionItemLogID int32      `json:"fashionItemLogID"`
	FashionItemID    int32      `json:"fashionItemID"`
	UserID           int32      `json:"userID"`
	CreateDate       *time.Time `json:"createDate"`
	RegionName       *string    `json:"regionName"`
}

type FashionItemRanking struct {
	FashionItemID int32   `json:"fashionItemID"`
	Score         float64 `json:"score"`
}

type FashionItemStat struct {
	IsDelete      sql.NullBool `json:"isDelete"`
	IsSpring      sql.NullBool `json:"isSpring"`
	IsSummer      sql.NullBool `json:"isSummer"`
	IsFall        sql.NullBool `json:"isFall"`
	IsWinter      sql.NullBool `json:"isWinter"`
	IsSale        sql.NullBool `json:"isSale"`
	DiscountPrice *float32     `json:"discountPrice"`
	CategoryID    int32        `json:"categoryID"`
	BrandID       int32        `json:"brandID"`
	ColorID       *int         `json:"colorID"`
	PatternID     *int         `json:"patternID"`
	MaterialID    *int         `json:"materialID"`
	Count         int64        `json:"count"`
}

type FashionKeyword struct {
	FashionKeywordID int32      `json:"fashionKeywordID"`
	FashionItemID    int32      `json:"fashionItemID"`
	Keyword          string     `json:"keyword"`
	CreateDate       *time.Time `json:"createDate"`
	ModifyDate       *time.Time `json:"modifyDate"`
}

type FashionMaterial struct {
	FashionMaterialID int32      `json:"fashionMaterialID"`
	FashionItemID     int32      `json:"fashionItemID"`
	MaterialID        int32      `json:"materialID"`
	CreateDate        *time.Time `json:"createDate"`
	ModifyDate        *time.Time `json:"modifyDate"`
}

type FashionPattern struct {
	FashionPatternID int32      `json:"fashionPatternID"`
	FashionItemID    int32      `json:"fashionItemID"`
	PatternID        int32      `json:"patternID"`
	CreateDate       *time.Time `json:"createDate"`
	ModifyDate       *time.Time `json:"modifyDate"`
}

type Length struct {
	LengthID        int32      `json:"lengthID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
}

type Localized struct {
	LocalizedID int32      `json:"localizedID"`
	TableName   *string    `json:"tableName"`
	ColumnName  *string    `json:"columnName"`
	CreateDate  *time.Time `json:"createDate"`
	ModifyDate  *time.Time `json:"modifyDate"`
}

type LocalizedText struct {
	LocalizedID  int32      `json:"localizedID"`
	LanguageCode string     `json:"languageCode"`
	Text         *string    `json:"text"`
	CreateDate   *time.Time `json:"createDate"`
	ModifyDate   *time.Time `json:"modifyDate"`
}

type Material struct {
	MaterialID      int32      `json:"materialID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	SortOrder       *int       `json:"sortOrder"`
	ModifyDate      *time.Time `json:"modifyDate"`
	CreateDate      *time.Time `json:"createDate"`
	ImageUrl        *string    `json:"imageUrl"`
}

type NcAccountSignHistory struct {
	ID        int64      `json:"id"`
	CreateDt  *time.Time `json:"createDt"`
	AccountID *int       `json:"accountID"`
}

type NcCmntContact struct {
	ID         int64        `json:"id"`
	AnswerDt   *time.Time   `json:"answerDt"`
	AnswerFlag sql.NullBool `json:"answerFlag"`
	Content    string       `json:"content"`
	CreateDt   *time.Time   `json:"createDt"`
	Email      string       `json:"email"`
	Title      string       `json:"title"`
	AnswerID   *int         `json:"answerID"`
	CreateID   *int         `json:"createID"`
}

type NcCmntTogetherBoard struct {
	ID         int64        `json:"id"`
	CreateDt   *time.Time   `json:"createDt"`
	DelFlag    sql.NullBool `json:"delFlag"`
	ModifyDt   *time.Time   `json:"modifyDt"`
	UseFlag    sql.NullBool `json:"useFlag"`
	AnswerDt   *time.Time   `json:"answerDt"`
	AnswerFlag sql.NullBool `json:"answerFlag"`
	Contents   string       `json:"contents"`
	HideFlag   sql.NullBool `json:"hideFlag"`
	Title      string       `json:"title"`
	AccountID  *int         `json:"accountID"`
}

type NcCmntTogetherBoardComment struct {
	ID              int64        `json:"id"`
	CreateDt        *time.Time   `json:"createDt"`
	DelFlag         sql.NullBool `json:"delFlag"`
	ModifyDt        *time.Time   `json:"modifyDt"`
	UseFlag         sql.NullBool `json:"useFlag"`
	Contents        string       `json:"contents"`
	AccountID       *int         `json:"accountID"`
	ManagerID       *int         `json:"managerID"`
	TogetherBoardID *int         `json:"togetherBoardID"`
}

type NcCmntTogetherBoardLike struct {
	ID              int64        `json:"id"`
	CreateDt        *time.Time   `json:"createDt"`
	DelFlag         sql.NullBool `json:"delFlag"`
	ModifyDt        *time.Time   `json:"modifyDt"`
	UseFlag         sql.NullBool `json:"useFlag"`
	AccountID       *int         `json:"accountID"`
	TogetherBoardID *int         `json:"togetherBoardID"`
}

type NcComAppVersion struct {
	ID             int64        `json:"id"`
	CreateDt       *time.Time   `json:"createDt"`
	DelFlag        sql.NullBool `json:"delFlag"`
	ModifyDt       *time.Time   `json:"modifyDt"`
	UseFlag        sql.NullBool `json:"useFlag"`
	AndroidVersion *string      `json:"androidVersion"`
	IosVersion     *string      `json:"iosVersion"`
}

type NcComAttach struct {
	ID           int64        `json:"id"`
	CreateDt     *time.Time   `json:"createDt"`
	DelFlag      sql.NullBool `json:"delFlag"`
	ModifyDt     *time.Time   `json:"modifyDt"`
	UseFlag      sql.NullBool `json:"useFlag"`
	Alt          *string      `json:"alt"`
	ContentType  *string      `json:"contentType"`
	Data         interface{}  `json:"data"`
	Filename     string       `json:"filename"`
	ImageType    *int         `json:"imageType"`
	ImageUrl     *string      `json:"imageUrl"`
	Size         *int         `json:"size"`
	ThumbnailUrl *string      `json:"thumbnailUrl"`
	Title        *string      `json:"title"`
	OldID        *int         `json:"oldID"`
	OldServer    *string      `json:"oldServer"`
}

type NcComAttachRelatedImage struct {
	ID           int64        `json:"id"`
	CreateDt     *time.Time   `json:"createDt"`
	DelFlag      sql.NullBool `json:"delFlag"`
	ModifyDt     *time.Time   `json:"modifyDt"`
	UseFlag      sql.NullBool `json:"useFlag"`
	Alt          *string      `json:"alt"`
	ContentType  *string      `json:"contentType"`
	Filename     string       `json:"filename"`
	ImageType    *int         `json:"imageType"`
	ImageUrl     *string      `json:"imageUrl"`
	Size         *int         `json:"size"`
	ThumbnailUrl *string      `json:"thumbnailUrl"`
	Title        *string      `json:"title"`
	OldID        *int         `json:"oldID"`
	OldServer    *string      `json:"oldServer"`
}

type NcComBrand struct {
	ID             int64        `json:"id"`
	CreateDt       *time.Time   `json:"createDt"`
	DelFlag        sql.NullBool `json:"delFlag"`
	ModifyDt       *time.Time   `json:"modifyDt"`
	UseFlag        sql.NullBool `json:"useFlag"`
	BrandDivision  *string      `json:"brandDivision"`
	FashionBrandID *int         `json:"fashionBrandID"`
	Name           *string      `json:"name"`
	NameKr         *string      `json:"nameKr"`
	CreateID       *int         `json:"createID"`
	OldID          *int         `json:"oldID"`
	OldServer      *string      `json:"oldServer"`
}

type NcComBrandHistory struct {
	ID        int64      `json:"id"`
	CreateDt  *time.Time `json:"createDt"`
	AccountID *int       `json:"accountID"`
	BrandID   *int       `json:"brandID"`
}

type NcComCategory struct {
	ID          int64        `json:"id"`
	CreateDt    *time.Time   `json:"createDt"`
	DelFlag     sql.NullBool `json:"delFlag"`
	ModifyDt    *time.Time   `json:"modifyDt"`
	UseFlag     sql.NullBool `json:"useFlag"`
	FashionSort *int         `json:"fashionSort"`
	MaleOffFlag sql.NullBool `json:"maleOffFlag"`
	Name        string       `json:"name"`
	NameEs      string       `json:"nameEs"`
	NameFr      string       `json:"nameFr"`
	NameKr      string       `json:"nameKr"`
	NameRu      string       `json:"nameRu"`
	Sort        int32        `json:"sort"`
	InheritID   *int         `json:"inheritID"`
}

type NcComColor struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	Hex      *string      `json:"hex"`
	NameEn   string       `json:"nameEn"`
	NameEs   string       `json:"nameEs"`
	NameFr   string       `json:"nameFr"`
	NameKr   string       `json:"nameKr"`
	NameRu   string       `json:"nameRu"`
	Sort     *int         `json:"sort"`
}

type NcComHomeBannerAttach struct {
	ID          int64        `json:"id"`
	CreateDt    *time.Time   `json:"createDt"`
	DelFlag     sql.NullBool `json:"delFlag"`
	ModifyDt    *time.Time   `json:"modifyDt"`
	UseFlag     sql.NullBool `json:"useFlag"`
	ActiveFlg   sql.NullBool `json:"activeFlg"`
	ContentType *string      `json:"contentType"`
	Filename    string       `json:"filename"`
	ImageUrl    *string      `json:"imageUrl"`
	OldID       *int         `json:"oldID"`
	Language    *string      `json:"language"`
}

type NcComMaterial struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	ImageUrl *string      `json:"imageUrl"`
	Name     string       `json:"name"`
	NameEs   string       `json:"nameEs"`
	NameFr   string       `json:"nameFr"`
	NameKr   string       `json:"nameKr"`
	NameRu   string       `json:"nameRu"`
	Sort     *int         `json:"sort"`
}

type NcComNotice struct {
	ID             int64        `json:"id"`
	CreateDt       *time.Time   `json:"createDt"`
	DelFlag        sql.NullBool `json:"delFlag"`
	ModifyDt       *time.Time   `json:"modifyDt"`
	UseFlag        sql.NullBool `json:"useFlag"`
	Title          *string      `json:"title"`
	NoticeAttachID *int         `json:"noticeAttachID"`
	OldID          *int         `json:"oldID"`
	Language       *string      `json:"language"`
}

type NcComNoticeAttach struct {
	ID          int64        `json:"id"`
	CreateDt    *time.Time   `json:"createDt"`
	DelFlag     sql.NullBool `json:"delFlag"`
	ModifyDt    *time.Time   `json:"modifyDt"`
	UseFlag     sql.NullBool `json:"useFlag"`
	ContentType *string      `json:"contentType"`
	Filename    string       `json:"filename"`
	ImageUrl    *string      `json:"imageUrl"`
	OldID       *int         `json:"oldID"`
	Language    *string      `json:"language"`
}

type NcComPattern struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	ImageUrl *string      `json:"imageUrl"`
	Name     string       `json:"name"`
	NameEs   string       `json:"nameEs"`
	NameFr   string       `json:"nameFr"`
	NameKr   string       `json:"nameKr"`
	NameRu   string       `json:"nameRu"`
	Sort     *int         `json:"sort"`
}

type NcComTag struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	Name     string       `json:"name"`
	NameEs   string       `json:"nameEs"`
	NameFr   string       `json:"nameFr"`
	NameKr   string       `json:"nameKr"`
	NameRu   string       `json:"nameRu"`
	Sort     int32        `json:"sort"`
}

type NcCoreBasicCloset struct {
	ID                   int64        `json:"id"`
	CreateDt             *time.Time   `json:"createDt"`
	DelFlag              sql.NullBool `json:"delFlag"`
	ModifyDt             *time.Time   `json:"modifyDt"`
	UseFlag              sql.NullBool `json:"useFlag"`
	FemaleFlg            sql.NullBool `json:"femaleFlg"`
	ImageUrl             *string      `json:"imageUrl"`
	MaleFlg              sql.NullBool `json:"maleFlg"`
	SeasonFallFlag       sql.NullBool `json:"seasonFallFlag"`
	SeasonSpringFallFlag sql.NullBool `json:"seasonSpringFallFlag"`
	SeasonSpringFlag     sql.NullBool `json:"seasonSpringFlag"`
	SeasonSummerFlag     sql.NullBool `json:"seasonSummerFlag"`
	SeasonWinterFlag     sql.NullBool `json:"seasonWinterFlag"`
	ThumbnailFileName    *string      `json:"thumbnailFileName"`
	ThumbnailUrl         *string      `json:"thumbnailUrl"`
	CategoryID           *int         `json:"categoryID"`
	ColorID              *int         `json:"colorID"`
	MaterialID           *int         `json:"materialID"`
	PatternID            *int         `json:"patternID"`
}

type NcCoreBasicClosetProperty struct {
	ID            int64        `json:"id"`
	CreateDt      *time.Time   `json:"createDt"`
	DelFlag       sql.NullBool `json:"delFlag"`
	ModifyDt      *time.Time   `json:"modifyDt"`
	UseFlag       sql.NullBool `json:"useFlag"`
	Category      *int         `json:"category"`
	Fabric        *int         `json:"fabric"`
	Length        *int         `json:"length"`
	Line          *int         `json:"line"`
	Neck          *int         `json:"neck"`
	Open          *int         `json:"open"`
	Pattern       *int         `json:"pattern"`
	SleeveLength  *int         `json:"sleeveLength"`
	BasicClosetID *int         `json:"basicClosetID"`
}

type NcCoreCloset struct {
	ID                   int64        `json:"id"`
	CreateDt             *time.Time   `json:"createDt"`
	DelFlag              sql.NullBool `json:"delFlag"`
	ModifyDt             *time.Time   `json:"modifyDt"`
	UseFlag              sql.NullBool `json:"useFlag"`
	FashionItemID        *int         `json:"fashionItemID"`
	FashionItemUrl       *string      `json:"fashionItemUrl"`
	Memo                 *string      `json:"memo"`
	Price                *float32     `json:"price"`
	PurchaseDt           *time.Time   `json:"purchaseDt"`
	SeasonFallFlag       sql.NullBool `json:"seasonFallFlag"`
	SeasonSpringFallFlag sql.NullBool `json:"seasonSpringFallFlag"`
	SeasonSpringFlag     sql.NullBool `json:"seasonSpringFlag"`
	SeasonSummerFlag     sql.NullBool `json:"seasonSummerFlag"`
	SeasonWinterFlag     sql.NullBool `json:"seasonWinterFlag"`
	Size                 *string      `json:"size"`
	AttachID             *int         `json:"attachID"`
	BrandID              *int         `json:"brandID"`
	CategoryID           *int         `json:"categoryID"`
	ColorID              *int         `json:"colorID"`
	CreateID             *int         `json:"createID"`
	MaterialID           *int         `json:"materialID"`
	ModifyID             *int         `json:"modifyID"`
	PatternID            *int         `json:"patternID"`
	OldID                *int         `json:"oldID"`
	OldServer            *string      `json:"oldServer"`
}

type NcCoreClosetKeyword struct {
	ID       int64   `json:"id"`
	Keyword  *string `json:"keyword"`
	ClosetID *int    `json:"closetID"`
}

type NcCoreClosetProperty struct {
	ID           int64        `json:"id"`
	CreateDt     *time.Time   `json:"createDt"`
	DelFlag      sql.NullBool `json:"delFlag"`
	ModifyDt     *time.Time   `json:"modifyDt"`
	UseFlag      sql.NullBool `json:"useFlag"`
	Category     *int         `json:"category"`
	Fabric       *int         `json:"fabric"`
	Length       *int         `json:"length"`
	Line         *int         `json:"line"`
	Neck         *int         `json:"neck"`
	Open         *int         `json:"open"`
	Pattern      *int         `json:"pattern"`
	SleeveLength *int         `json:"sleeveLength"`
	ClosetID     *int         `json:"closetID"`
	OldID        *int         `json:"oldID"`
	OldServer    *string      `json:"oldServer"`
}

type NcCoreClosetRelatedImage struct {
	ID                   int64        `json:"id"`
	CreateDt             *time.Time   `json:"createDt"`
	DelFlag              sql.NullBool `json:"delFlag"`
	ModifyDt             *time.Time   `json:"modifyDt"`
	UseFlag              sql.NullBool `json:"useFlag"`
	AttachRelatedImageID *int         `json:"attachRelatedImageID"`
	ClosetID             *int         `json:"closetID"`
}

type NcCoreOutfit struct {
	ID        int64        `json:"id"`
	CreateDt  *time.Time   `json:"createDt"`
	DelFlag   sql.NullBool `json:"delFlag"`
	ModifyDt  *time.Time   `json:"modifyDt"`
	UseFlag   sql.NullBool `json:"useFlag"`
	Memo      *string      `json:"memo"`
	AttachID  *int         `json:"attachID"`
	CreateID  *int         `json:"createID"`
	OldID     *int         `json:"oldID"`
	OldServer *string      `json:"oldServer"`
}

type NcCoreOutfitImage struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	Filename string       `json:"filename"`
	ImageUrl *string      `json:"imageUrl"`
	OutfitID *int         `json:"outfitID"`
}

type NcCoreSampleCloset struct {
	ID                   int64        `json:"id"`
	CreateDt             *time.Time   `json:"createDt"`
	DelFlag              sql.NullBool `json:"delFlag"`
	ModifyDt             *time.Time   `json:"modifyDt"`
	UseFlag              sql.NullBool `json:"useFlag"`
	FemaleFlg            sql.NullBool `json:"femaleFlg"`
	ImageUrl             *string      `json:"imageUrl"`
	MaleFlg              sql.NullBool `json:"maleFlg"`
	SeasonFallFlag       sql.NullBool `json:"seasonFallFlag"`
	SeasonSpringFallFlag sql.NullBool `json:"seasonSpringFallFlag"`
	SeasonSpringFlag     sql.NullBool `json:"seasonSpringFlag"`
	SeasonSummerFlag     sql.NullBool `json:"seasonSummerFlag"`
	SeasonWinterFlag     sql.NullBool `json:"seasonWinterFlag"`
	ThumbnailFileName    *string      `json:"thumbnailFileName"`
	ThumbnailUrl         *string      `json:"thumbnailUrl"`
	CategoryID           *int         `json:"categoryID"`
	ColorID              *int         `json:"colorID"`
	MaterialID           *int         `json:"materialID"`
	PatternID            *int         `json:"patternID"`
}

type NcCoreSampleClosetProperty struct {
	ID             int64        `json:"id"`
	CreateDt       *time.Time   `json:"createDt"`
	DelFlag        sql.NullBool `json:"delFlag"`
	ModifyDt       *time.Time   `json:"modifyDt"`
	UseFlag        sql.NullBool `json:"useFlag"`
	Category       *int         `json:"category"`
	Fabric         *int         `json:"fabric"`
	Length         *int         `json:"length"`
	Line           *int         `json:"line"`
	Neck           *int         `json:"neck"`
	Open           *int         `json:"open"`
	Pattern        *int         `json:"pattern"`
	SleeveLength   *int         `json:"sleeveLength"`
	SampleClosetID *int         `json:"sampleClosetID"`
}

type NcCoreStyle struct {
	ID                   int64        `json:"id"`
	CreateDt             *time.Time   `json:"createDt"`
	DelFlag              sql.NullBool `json:"delFlag"`
	ModifyDt             *time.Time   `json:"modifyDt"`
	UseFlag              sql.NullBool `json:"useFlag"`
	CalendarOnlyFlg      sql.NullBool `json:"calendarOnlyFlg"`
	Memo                 *string      `json:"memo"`
	SeasonFallFlag       sql.NullBool `json:"seasonFallFlag"`
	SeasonSpringFallFlag sql.NullBool `json:"seasonSpringFallFlag"`
	SeasonSpringFlag     sql.NullBool `json:"seasonSpringFlag"`
	SeasonSummerFlag     sql.NullBool `json:"seasonSummerFlag"`
	SeasonWinterFlag     sql.NullBool `json:"seasonWinterFlag"`
	AttachID             *int         `json:"attachID"`
	CreateID             *int         `json:"createID"`
	ModifyID             *int         `json:"modifyID"`
	OldID                *int         `json:"oldID"`
	OldServer            *string      `json:"oldServer"`
}

type NcCoreStyleKeyword struct {
	ID      int64   `json:"id"`
	Keyword *string `json:"keyword"`
	StyleID *int    `json:"styleID"`
}

type NcMapAccountCloset struct {
	ID        int64 `json:"id"`
	AccountID *int  `json:"accountID"`
	ClosetID  *int  `json:"closetID"`
}

type NcMapAccountStyle struct {
	ID        int64 `json:"id"`
	AccountID *int  `json:"accountID"`
	StyleID   *int  `json:"styleID"`
}

type NcMapAccountTag struct {
	ID        int64 `json:"id"`
	AccountID *int  `json:"accountID"`
	TagID     *int  `json:"tagID"`
}

type NcMapBasicClosetPropertyColor struct {
	ID                    int64 `json:"id"`
	Color                 *int  `json:"color"`
	BasicClosetPropertyID *int  `json:"basicClosetPropertyID"`
}

type NcMapBasicClosetPropertyDetail struct {
	ID                    int64 `json:"id"`
	Detail                *int  `json:"detail"`
	BasicClosetPropertyID *int  `json:"basicClosetPropertyID"`
}

type NcMapClosetCategory struct {
	ID             int64 `json:"id"`
	ClosetID       *int  `json:"closetID"`
	MainCategoryID *int  `json:"mainCategoryID"`
	SubCategoryID  *int  `json:"subCategoryID"`
}

type NcMapClosetColor struct {
	ID       int64 `json:"id"`
	ClosetID *int  `json:"closetID"`
	ColorID  *int  `json:"colorID"`
}

type NcMapClosetMaterial struct {
	ID         int64 `json:"id"`
	ClosetID   *int  `json:"closetID"`
	MaterialID *int  `json:"materialID"`
}

type NcMapClosetPattern struct {
	ID        int64 `json:"id"`
	ClosetID  *int  `json:"closetID"`
	PatternID *int  `json:"patternID"`
}

type NcMapClosetPropertyColor struct {
	ID               int64 `json:"id"`
	Color            *int  `json:"color"`
	ClosetPropertyID *int  `json:"closetPropertyID"`
}

type NcMapClosetPropertyDetail struct {
	ID               int64 `json:"id"`
	Detail           *int  `json:"detail"`
	ClosetPropertyID *int  `json:"closetPropertyID"`
}

type NcMapClosetTag struct {
	ID       int64 `json:"id"`
	ClosetID *int  `json:"closetID"`
	TagID    *int  `json:"tagID"`
}

type NcMapOutfitCloset struct {
	ID        int64        `json:"id"`
	Angle     *float32     `json:"angle"`
	Flip      sql.NullBool `json:"flip"`
	Positionx *float32     `json:"positionx"`
	Positiony *float32     `json:"positiony"`
	Positionz *int         `json:"positionz"`
	Scale     *float32     `json:"scale"`
	ClosetID  *int         `json:"closetID"`
	OutfitID  *int         `json:"outfitID"`
}

type NcMapSampleClosetPropertyColor struct {
	ID                     int64 `json:"id"`
	Color                  *int  `json:"color"`
	SampleClosetPropertyID *int  `json:"sampleClosetPropertyID"`
}

type NcMapSampleClosetPropertyDetail struct {
	ID                     int64 `json:"id"`
	Detail                 *int  `json:"detail"`
	SampleClosetPropertyID *int  `json:"sampleClosetPropertyID"`
}

type NcMapScheduleOutfit struct {
	ID         int64 `json:"id"`
	OutfitID   *int  `json:"outfitID"`
	ScheduleID *int  `json:"scheduleID"`
}

type NcMapScheduleStyle struct {
	ID         int64 `json:"id"`
	ScheduleID *int  `json:"scheduleID"`
	StyleID    *int  `json:"styleID"`
}

type NcMapStyleCloset struct {
	ID        int64        `json:"id"`
	Angle     *float32     `json:"angle"`
	Flip      sql.NullBool `json:"flip"`
	Positionx *float32     `json:"positionx"`
	Positiony *float32     `json:"positiony"`
	Positionz *int         `json:"positionz"`
	Scale     *float32     `json:"scale"`
	ClosetID  *int         `json:"closetID"`
	StyleID   *int         `json:"styleID"`
}

type NcMapStyleTag struct {
	ID      int64 `json:"id"`
	StyleID *int  `json:"styleID"`
	TagID   *int  `json:"tagID"`
}

type NcSysManager struct {
	ID       int64        `json:"id"`
	CreateDt *time.Time   `json:"createDt"`
	DelFlag  sql.NullBool `json:"delFlag"`
	ModifyDt *time.Time   `json:"modifyDt"`
	UseFlag  sql.NullBool `json:"useFlag"`
	Memo     *string      `json:"memo"`
	Name     string       `json:"name"`
	Password string       `json:"password"`
	SignDt   *time.Time   `json:"signDt"`
	Username string       `json:"username"`
}

type NcUsrAccount struct {
	ID               int64        `json:"id"`
	CreateDt         *time.Time   `json:"createDt"`
	DelFlag          sql.NullBool `json:"delFlag"`
	ModifyDt         *time.Time   `json:"modifyDt"`
	UseFlag          sql.NullBool `json:"useFlag"`
	Birth            time.Time    `json:"birth"`
	Division         *string      `json:"division"`
	DivisionID       string       `json:"divisionID"`
	Email            *string      `json:"email"`
	Gender           string       `json:"gender"`
	Language         string       `json:"language"`
	Mobile           *string      `json:"mobile"`
	Name             *string      `json:"name"`
	Nation           string       `json:"nation"`
	NationNumber     *string      `json:"nationNumber"`
	Password         *string      `json:"password"`
	PayFlag          sql.NullBool `json:"payFlag"`
	SignDt           *time.Time   `json:"signDt"`
	Username         string       `json:"username"`
	OldID            *int         `json:"oldID"`
	OldServer        *string      `json:"oldServer"`
	Nickname         *string      `json:"nickname"`
	PhotoID          *int         `json:"photoID"`
	IsPrivate        sql.NullBool `json:"isPrivate"`
	IsBanned         sql.NullBool `json:"isBanned"`
	Height           *float32     `json:"height"`
	Weight           *float32     `json:"weight"`
	IsSurveyComplete sql.NullBool `json:"isSurveyComplete"`
}

type NcUsrSchedule struct {
	ID        int64        `json:"id"`
	CreateDt  *time.Time   `json:"createDt"`
	DelFlag   sql.NullBool `json:"delFlag"`
	ModifyDt  *time.Time   `json:"modifyDt"`
	UseFlag   sql.NullBool `json:"useFlag"`
	Date      *time.Time   `json:"date"`
	DateFlag  bool         `json:"dateFlag"`
	AccountID *int         `json:"accountID"`
	OldID     *int         `json:"oldID"`
	OldServer *string      `json:"oldServer"`
}

type Occasion struct {
	OccasionID      int32      `json:"occasionID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	SortOrder       *int       `json:"sortOrder"`
	ModifyDate      *time.Time `json:"modifyDate"`
	CreateDate      *time.Time `json:"createDate"`
}

type Pattern struct {
	PatternID       int32      `json:"patternID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	SortOrder       *int       `json:"sortOrder"`
	ModifyDate      *time.Time `json:"modifyDate"`
	CreateDate      *time.Time `json:"createDate"`
	ImageUrl        *string    `json:"imageUrl"`
}

type Post struct {
	PostID     int32        `json:"postID"`
	ModifyDate *time.Time   `json:"modifyDate"`
	CreateDate *time.Time   `json:"createDate"`
	UserID     *int         `json:"userID"`
	Content    *string      `json:"content"`
	IsDelete   sql.NullBool `json:"isDelete"`
	OutfitID   *int         `json:"outfitID"`
}

type PostClothe struct {
	PostClothesID int32        `json:"postClothesID"`
	PostID        int32        `json:"postID"`
	ClothesID     int32        `json:"clothesID"`
	Angle         *float32     `json:"angle"`
	Flip          sql.NullBool `json:"flip"`
	PositionX     *float32     `json:"positionX"`
	PositionY     *float32     `json:"positionY"`
	PositionZ     *int         `json:"positionZ"`
	Scale         *float32     `json:"scale"`
	CreateDate    *time.Time   `json:"createDate"`
	ModifyDate    *time.Time   `json:"modifyDate"`
}

type PostImage struct {
	PostImageID     int32      `json:"postImageID"`
	PostID          int32      `json:"postID"`
	OriginFileID    *int       `json:"originFileID"`
	ThumbnailFileID *int       `json:"thumbnailFileID"`
	ImgType         *int       `json:"imgType"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
}

type PostLike struct {
	PostLikeID int32      `json:"postLikeID"`
	PostID     int32      `json:"postID"`
	UserID     int32      `json:"userID"`
	CreateDate *time.Time `json:"createDate"`
	ModifyDate *time.Time `json:"modifyDate"`
}

type PostOccasion struct {
	PostOccasionID int32      `json:"postOccasionID"`
	PostID         int32      `json:"postID"`
	OccasionID     int32      `json:"occasionID"`
	CreateDate     *time.Time `json:"createDate"`
	ModifyDate     *time.Time `json:"modifyDate"`
}

type PostReport struct {
	PostReportID int32      `json:"postReportID"`
	PostID       int32      `json:"postID"`
	UserID       int32      `json:"userID"`
	Reason       *int       `json:"reason"`
	CreateDate   *time.Time `json:"createDate"`
	ModifyDate   *time.Time `json:"modifyDate"`
}

type PostStyle struct {
	PostStyleID int32      `json:"postStyleID"`
	PostID      int32      `json:"postID"`
	StyleID     int32      `json:"styleID"`
	CreateDate  *time.Time `json:"createDate"`
	ModifyDate  *time.Time `json:"modifyDate"`
}

type PostTag struct {
	PostTagID  int32      `json:"postTagID"`
	PostID     int32      `json:"postID"`
	Tag        string     `json:"tag"`
	CreateDate *time.Time `json:"createDate"`
	ModifyDate *time.Time `json:"modifyDate"`
}

type SleeveLength struct {
	SleeveLengthID  int32      `json:"sleeveLengthID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
}

type StatisticLog struct {
	StatisticLogID int32      `json:"statisticLogID"`
	CreateDate     *time.Time `json:"createDate"`
	UserCount      *int       `json:"userCount"`
	ClothesCount   *int       `json:"clothesCount"`
	OutfitCount    *int       `json:"outfitCount"`
	PostCount      *int       `json:"postCount"`
	CalenderCount  *int       `json:"calenderCount"`
}

type Style struct {
	StyleID         int32        `json:"styleID"`
	LocalizedNameID *int         `json:"localizedNameID"`
	SortOrder       *int         `json:"sortOrder"`
	IsSurveyOnly    sql.NullBool `json:"isSurveyOnly"`
	ModifyDate      *time.Time   `json:"modifyDate"`
	CreateDate      *time.Time   `json:"createDate"`
}

type SurveyAnswer struct {
	AnswerID      int32       `json:"answerID"`
	QuestionID    *int        `json:"questionID"`
	UserID        *int        `json:"userID"`
	AnswerContent pgtype.JSON `json:"answerContent"`
}

type SurveyBodyType struct {
	BodyTypeID      int32      `json:"bodyTypeID"`
	LocalizedNameID *int       `json:"localizedNameID"`
	SortOrder       *int       `json:"sortOrder"`
	CreateDate      *time.Time `json:"createDate"`
	ModifyDate      *time.Time `json:"modifyDate"`
}

type SurveyQuestion struct {
	QuestionID      int32   `json:"questionID"`
	QuestionTitle   *string `json:"questionTitle"`
	QuestionContent *string `json:"questionContent"`
	QuestionType    *int    `json:"questionType"`
}

type UserBodyInfo struct {
	UserBodyInfoID int32       `json:"userBodyInfoID"`
	UserID         *int        `json:"userID"`
	QuestionID     *int        `json:"questionID"`
	BodyInfo       pgtype.JSON `json:"bodyInfo"`
	CreateDate     *time.Time  `json:"createDate"`
	ModifyDate     *time.Time  `json:"modifyDate"`
}

type UserBrandBookmark struct {
	UserBrandBookmarkID int32      `json:"userBrandBookmarkID"`
	UserID              int32      `json:"userID"`
	BrandID             int32      `json:"brandID"`
	CreateDate          *time.Time `json:"createDate"`
	ModifyDate          *time.Time `json:"modifyDate"`
	RegionName          *string    `json:"regionName"`
}

type UserSurveyOrder struct {
	UserSurveyOrderID int32   `json:"userSurveyOrderID"`
	UserID            *int    `json:"userID"`
	SurveyOrder       *string `json:"surveyOrder"`
}

type UserWishlist struct {
	UserWishlistID int32      `json:"userWishlistID"`
	UserID         int32      `json:"userID"`
	FashionItemID  int32      `json:"fashionItemID"`
	CreateDate     *time.Time `json:"createDate"`
	ModifyDate     *time.Time `json:"modifyDate"`
	RegionName     *string    `json:"regionName"`
}
