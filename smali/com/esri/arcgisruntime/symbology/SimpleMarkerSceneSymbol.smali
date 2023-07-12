.class public final Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
.super Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
    }
.end annotation


# instance fields
.field private final mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->b(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    invoke-static/range {p0 .. p8}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->b(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)V

    return-object v0
.end method

.method private static b(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;
    .locals 12

    const-string v0, "style"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-wide v6, p2

    invoke-static {p2, p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "height"

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "depth"

    move-wide/from16 v8, p6

    invoke-static {v8, v9, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "anchorPosition"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/v9;

    move-result-object v3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/f9;

    move-result-object v11

    move-object v1, v0

    move-object v2, v3

    move-object v3, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/v9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;DDDLcom/esri/arcgisruntime/internal/jni/f9;)V

    return-object v0
.end method

.method public static createCone(IDD)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 6

    sget-object v5, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createCone(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createCone(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "diameter"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CONE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p1

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createCube(ID)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    invoke-static {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createCube(IDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createCube(IDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "size"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CUBE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createCylinder(IDD)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 6

    sget-object v5, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createCylinder(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createCylinder(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "diameter"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CYLINDER:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p1

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createDiamond(IDD)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 6

    sget-object v5, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createDiamond(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createDiamond(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "size"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->DIAMOND:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p1

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createSphere(ID)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    invoke-static {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createSphere(IDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createSphere(IDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "diameter"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->SPHERE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createTetrahedron(IDD)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 6

    sget-object v5, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createTetrahedron(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createTetrahedron(IDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
    .locals 10

    const-string v0, "size"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->TETRAHEDRON:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p1

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;IDDDLcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStyle()Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->s()Lcom/esri/arcgisruntime/internal/jni/v9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/v9;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    move-result-object v0

    return-object v0
.end method

.method public setStyle(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/v9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/v9;)V

    return-void
.end method
