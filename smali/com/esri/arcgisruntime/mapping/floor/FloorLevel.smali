.class public final Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

.field private mFacility:Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFacility()Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mFacility:Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->b()Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;)Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mFacility:Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mFacility:Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    return-object v0
.end method

.method public getLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevelNumber()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->h()I

    move-result v0

    return v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalOrder()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->k()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->f()Z

    move-result v0

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->mCoreFloorLevel:Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->a(Z)V

    return-void
.end method
