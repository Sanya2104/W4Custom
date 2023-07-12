.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b$a;
.super Lorg/apache/hc/core5/http/message/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_0

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    invoke-static {v5}, Lorg/apache/hc/core5/http/message/a0;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    return-void
.end method
