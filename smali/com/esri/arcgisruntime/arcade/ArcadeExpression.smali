.class public final Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;
    .locals 1

    const-string v0, "expression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;
    .locals 1

    const-string v0, "expression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;
    .locals 1

    const-string v0, "expression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Lcom/esri/arcgisruntime/internal/jni/k;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/k;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    iget-object p1, p1, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->e()Lcom/esri/arcgisruntime/internal/jni/k;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/k;)Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->mCoreArcadeExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
