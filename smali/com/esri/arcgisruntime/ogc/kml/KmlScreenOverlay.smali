.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

.field private mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

.field private mOverlayCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

.field private mOverlaySize:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

.field private mRotationCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

.field private mScreenCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;ZLcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;)Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->D()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getDrawOrder()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->E()I

    move-result v0

    return v0
.end method

.method public getIcon()Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->F()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-object v0
.end method

.method public getOverlayCoordinate()Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlayCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->G()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlayCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlayCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-object v0
.end method

.method public getRotation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->H()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotationCoordinate()Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mRotationCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->I()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mRotationCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mRotationCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-object v0
.end method

.method public getScreenCoordinate()Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mScreenCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->J()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mScreenCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mScreenCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-object v0
.end method

.method public getSize()Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlaySize:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->K()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlaySize:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlaySize:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setDrawOrder(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->b(I)V

    return-void
.end method

.method public setIcon(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-void
.end method

.method public setOverlayCoordinate(Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlayCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-void
.end method

.method public setRotation(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->a(D)V

    return-void
.end method

.method public setRotationCoordinate(Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->b(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mRotationCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-void
.end method

.method public setScreenCoordinate(Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->c(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mScreenCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-void
.end method

.method public setSize(Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mCoreKMLScreenOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->d(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->mOverlaySize:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-void
.end method
