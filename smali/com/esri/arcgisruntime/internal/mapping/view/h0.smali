.class public final Lcom/esri/arcgisruntime/internal/mapping/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreInsets;-><init>(DDDD)V

    move-object v0, p0

    iput-object v9, v0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreInsets;)Lcom/esri/arcgisruntime/internal/mapping/view/h0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreInsets;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreInsets;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreInsets;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreInsets;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->mCoreInsets:Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreInsets;->e()D

    move-result-wide v0

    return-wide v0
.end method
