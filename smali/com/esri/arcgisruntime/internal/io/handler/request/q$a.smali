.class Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final mEndpoint:Ljava/lang/String;

.field private final mHttps:Z

.field private final mRetry:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/io/handler/request/q;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mRetry:Z

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mHttps:Z

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mHttps:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->mRetry:Z

    return v0
.end method
