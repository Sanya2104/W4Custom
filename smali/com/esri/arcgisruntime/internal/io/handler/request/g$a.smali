.class final Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final mContentType:Ljava/lang/String;

.field private final mData:[B

.field private final mFilename:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mContentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mFilename:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mData:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mData:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/g$a;->mName:Ljava/lang/String;

    return-object v0
.end method
