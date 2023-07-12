.class final Lcom/esri/arcgisruntime/internal/io/handler/a$a;
.super Lvg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final mStrippedContentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/d;-><init>(Lorg/apache/hc/core5/http/o;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/a$a;->mStrippedContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/a$a;->mStrippedContentType:Ljava/lang/String;

    return-object v0
.end method
