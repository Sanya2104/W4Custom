.class public final Lcom/esri/arcgisruntime/portal/PortalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    }
.end annotation


# instance fields
.field private mAccess:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

.field private final mAllSSL:Z

.field private final mBasemapGalleryGroupQuery:Ljava/lang/String;

.field private final mBingKey:Ljava/lang/String;

.field private final mCanSearchPublic:Z

.field private final mCanShareBingPublic:Z

.field private final mCanSharePublic:Z

.field private final mCommentsEnabled:Z

.field private final mCreated:J

.field private final mCulture:Ljava/lang/String;

.field private final mCustomBaseUrl:Ljava/lang/String;

.field private final mDefaultBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

.field private final mDefaultExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mDefaultVectorBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

.field private final mDescription:Ljava/lang/String;

.field private final mDeveloperBasemapGalleryGroupQuery:Ljava/lang/String;

.field private final mFeaturedGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturedItemsGroupQuery:Ljava/lang/String;

.field private final mHelperServices:Lcom/esri/arcgisruntime/portal/HelperServices;

.field private final mHomePageFeaturedContent:Ljava/lang/String;

.field private final mHomePageFeaturedContentCount:I

.field private final mId:Ljava/lang/String;

.field private final mIpCntryCode:Ljava/lang/String;

.field private final mIsPortal:Z

.field private final mIsReadOnly:Z

.field private final transient mJson:Ljava/lang/String;

.field private transient mLicenseInfo:Lcom/esri/arcgisruntime/LicenseInfo;

.field private final mLivingAtlasGroupQuery:Ljava/lang/String;

.field private final mModified:J

.field private final mName:Ljava/lang/String;

.field private transient mPortal:Lcom/esri/arcgisruntime/portal/Portal;

.field private final mPortalMode:Lcom/esri/arcgisruntime/portal/Portal$Mode;

.field private final mPortalName:Ljava/lang/String;

.field private final mPortalThumbnail:Ljava/lang/String;

.field private final mReadOnlyMessage:Ljava/lang/String;

.field private final mShowHomePageDescription:Z

.field private final mStylesGroupQuery:Ljava/lang/String;

.field private final mSubscriptionInfo:Lcom/esri/arcgisruntime/portal/SubscriptionInfo;

.field private final mSupportsOAuth:Z

.field private final mSymbolSetsGroupQuery:Ljava/lang/String;

.field private final mThumbnail:Ljava/lang/String;

.field private final transient mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrlKey:Ljava/lang/String;

.field private final mUseVectorBasemaps:Z

.field private final mVectorBasemapGalleryGroupQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalInfo$Access;ZLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/Basemap;Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/HelperServices;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Lcom/esri/arcgisruntime/portal/Portal$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/esri/arcgisruntime/portal/SubscriptionInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/Basemap;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalInfo$Access;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/portal/HelperServices;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/portal/Portal$Mode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/portal/SubscriptionInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mFeaturedGroups:Ljava/util/List;

    move-object v3, p1

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAccess:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    move v3, p2

    iput-boolean v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAllSSL:Z

    move-object v3, p3

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mBasemapGalleryGroupQuery:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mBingKey:Ljava/lang/String;

    move v3, p5

    iput-boolean v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanSearchPublic:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanShareBingPublic:Z

    move v3, p7

    iput-boolean v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanSharePublic:Z

    move v3, p8

    iput-boolean v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCommentsEnabled:Z

    move-wide v3, p9

    iput-wide v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCreated:J

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCulture:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCustomBaseUrl:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDescription:Ljava/lang/String;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDeveloperBasemapGalleryGroupQuery:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mFeaturedItemsGroupQuery:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHelperServices:Lcom/esri/arcgisruntime/portal/HelperServices;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHomePageFeaturedContent:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHomePageFeaturedContentCount:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIpCntryCode:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIsPortal:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIsReadOnly:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mLivingAtlasGroupQuery:Ljava/lang/String;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mModified:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mName:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalMode:Lcom/esri/arcgisruntime/portal/Portal$Mode;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalName:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalThumbnail:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mReadOnlyMessage:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mShowHomePageDescription:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mStylesGroupQuery:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSubscriptionInfo:Lcom/esri/arcgisruntime/portal/SubscriptionInfo;

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSupportsOAuth:Z

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSymbolSetsGroupQuery:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mThumbnail:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUrlKey:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultVectorBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUseVectorBasemaps:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mVectorBasemapGalleryGroupQuery:Ljava/lang/String;

    invoke-static/range {p44 .. p44}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUnsupportedJson:Ljava/util/Map;

    invoke-static/range {p45 .. p45}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUnknownJson:Ljava/util/Map;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mJson:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalInfo;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0, p0, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-void
.end method

.method a()[B
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->z()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b()[B
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->z()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fetchOrganizationThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalInfo$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalInfo$a;-><init>(Lcom/esri/arcgisruntime/portal/PortalInfo;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchPortalThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalInfo$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalInfo$b;-><init>(Lcom/esri/arcgisruntime/portal/PortalInfo;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAccess()Lcom/esri/arcgisruntime/portal/PortalInfo$Access;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAccess:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    if-nez v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->PUBLIC:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAccess:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAccess:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    return-object v0
.end method

.method public getBasemapGalleryGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mBasemapGalleryGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getBingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mBingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCreated:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCulture:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getUnknownJson()Ljava/util/Map;

    move-result-object v0

    const-string v1, "currentVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getUnknownJson()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCustomBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultBasemap()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    return-object v0
.end method

.method public getDefaultExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    instance-of v1, v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultVectorBasemap()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDefaultVectorBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    return-object v0
.end method

.method public getDeveloperBasemapGalleryGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDeveloperBasemapGalleryGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedGroupsQueries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mFeaturedGroups:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getOwner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "\""

    if-eqz v6, :cond_0

    const-string v6, "title:\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v6, " AND "

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "owner:\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "id:\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturedItemsGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mFeaturedItemsGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperServices()Lcom/esri/arcgisruntime/portal/HelperServices;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHelperServices:Lcom/esri/arcgisruntime/portal/HelperServices;

    return-object v0
.end method

.method public getHomePageFeaturedContentCount()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHomePageFeaturedContentCount:I

    return v0
.end method

.method public getHomePageFeaturedContentGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mHomePageFeaturedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIpCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIpCntryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseInfo()Lcom/esri/arcgisruntime/LicenseInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mLicenseInfo:Lcom/esri/arcgisruntime/LicenseInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/LicenseInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/LicenseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mLicenseInfo:Lcom/esri/arcgisruntime/LicenseInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mLicenseInfo:Lcom/esri/arcgisruntime/LicenseInfo;

    return-object v0
.end method

.method public getLivingAtlasGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mLivingAtlasGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mModified:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationThumbnailFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getPortalMode()Lcom/esri/arcgisruntime/portal/Portal$Mode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalMode:Lcom/esri/arcgisruntime/portal/Portal$Mode;

    return-object v0
.end method

.method public getPortalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalThumbnailFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortalThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getReadOnlyMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mReadOnlyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStylesGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mStylesGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionInfo()Lcom/esri/arcgisruntime/portal/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSubscriptionInfo:Lcom/esri/arcgisruntime/portal/SubscriptionInfo;

    return-object v0
.end method

.method public getSymbolSetsGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSymbolSetsGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCustomBaseUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUrlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUrlKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCustomBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUrlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVectorBasemapGalleryGroupQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mVectorBasemapGalleryGroupQuery:Ljava/lang/String;

    return-object v0
.end method

.method public isAllSsl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mAllSSL:Z

    return v0
.end method

.method public isCanSearchPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanSearchPublic:Z

    return v0
.end method

.method public isCanShareBingPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanShareBingPublic:Z

    return v0
.end method

.method public isCanSharePublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCanSharePublic:Z

    return v0
.end method

.method public isCommentsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mCommentsEnabled:Z

    return v0
.end method

.method public isPKCESupported()Z
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "8.3"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isPortal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIsPortal:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mIsReadOnly:Z

    return v0
.end method

.method public isShowHomePageDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mShowHomePageDescription:Z

    return v0
.end method

.method public isSupportsOAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mSupportsOAuth:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mJson:Ljava/lang/String;

    return-object v0
.end method

.method public useVectorBasemaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalInfo;->mUseVectorBasemaps:Z

    return v0
.end method
