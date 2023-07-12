.class public final Lcom/esri/arcgisruntime/io/JsonEmbeddedException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;
    }
.end annotation


# static fields
.field private static final GSON:Lj7/e;


# instance fields
.field private final mCode:I

.field private final mDetails:[Ljava/lang/String;

.field private final mMessage:Ljava/lang/String;

.field private mResponseData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;-><init>(Lcom/esri/arcgisruntime/io/JsonEmbeddedException$a;)V

    const-class v2, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->GSON:Lj7/e;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mCode:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mDetails:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;[Ljava/lang/String;Lcom/esri/arcgisruntime/io/JsonEmbeddedException$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->GSON:Lj7/e;

    const-class v1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v0, p0, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mCode:I

    return v0
.end method

.method public getDetails()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mDetails:[Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mResponseData:[B

    return-object v0
.end method

.method public setResponseData([B)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->mResponseData:[B

    return-void
.end method
