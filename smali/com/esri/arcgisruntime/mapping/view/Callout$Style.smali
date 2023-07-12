.class public final Lcom/esri/arcgisruntime/mapping/view/Callout$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_WIDTH:I = 0x2

.field private static final DEFAULT_CORNER_RADIUS:I = 0xa

.field private static final DEFAULT_LEADER_LENGTH:I = 0xc

.field private static final DEFAULT_LEADER_WIDTH:I = 0xc

.field private static final DEFAULT_MAX_SIZE:I

.field static final a:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mCornerRadius:I

.field private final mDisplayDensity:F

.field private final mDisplayLesserDimensionDips:F

.field private mLeaderLength:I

.field private mLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field private mLeaderWidth:I

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBackgroundColor:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderColor:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxHeight:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxWidth:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinHeight:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinWidth:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderLength:I

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayLesserDimensionDips:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "calloutStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    goto :goto_0

    :catch_0
    move v3, v1

    move-object p2, v2

    :catch_1
    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "backgroundColor"

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setBackgroundColor(I)V

    const/high16 v3, -0x1000000

    const-string v4, "borderColor"

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setBorderColor(I)V

    const-string p1, "borderWidth"

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setBorderWidth(I)V

    const/16 p1, 0xa

    const-string v0, "cornerRadius"

    invoke-interface {v1, v2, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setCornerRadius(I)V

    const-string p1, "maxHeight"

    const/4 v0, 0x0

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setMaxHeight(I)V

    const-string p1, "maxWidth"

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setMaxWidth(I)V

    const-string p1, "minHeight"

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setMinHeight(I)V

    const-string p1, "minWidth"

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setMinWidth(I)V

    const-string p1, "leaderLength"

    const/16 v0, 0xc

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setLeaderLength(I)V

    const-string p1, "leaderWidth"

    invoke-interface {v1, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setLeaderWidth(I)V

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(Landroid/util/AttributeSet;)Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setLeaderPosition(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    return-void
.end method

.method private a(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayLesserDimensionDips:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p2, v0, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2, v0, p3, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const/4 v1, 0x0

    const-string v2, "leaderPosition"

    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method b()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method c()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderLength:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method d()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderWidth:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method e()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxHeight:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method f()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxWidth:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method g()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getMinHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    return v0
.end method

.method public getLeaderLength()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderLength:I

    return v0
.end method

.method public getLeaderPosition()Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-object v0
.end method

.method public getLeaderWidth()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderWidth:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinHeight:I

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinWidth()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinWidth:I

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()I
    .locals 3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mDisplayDensity:F

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getMinWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderColor:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(I)I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mBorderWidth:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(I)I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mCornerRadius:I

    return-void
.end method

.method public setLeaderLength(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(I)I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderLength:I

    return-void
.end method

.method public setLeaderPosition(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-void
.end method

.method public setLeaderWidth(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a(I)I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mLeaderWidth:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxHeight:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxHeight:I

    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxWidth:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMaxWidth:I

    :goto_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinHeight:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinHeight:I

    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinWidth:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->mMinWidth:I

    :goto_0
    return-void
.end method
