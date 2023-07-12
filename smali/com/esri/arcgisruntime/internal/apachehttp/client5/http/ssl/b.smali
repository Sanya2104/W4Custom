.class final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b$a;
    }
.end annotation


# static fields
.field private static final COMMA_OR_PLUS:Ljava/util/BitSet;

.field private static final EQUAL_OR_COMMA_OR_PLUS:Ljava/util/BitSet;

.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;


# instance fields
.field private final tokenParser:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->EQUAL_OR_COMMA_OR_PLUS:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->COMMA_OR_PLUS:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x2c
        0x2b
    .end array-data

    :array_1
    .array-data 4
        0x2c
        0x2b
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b$a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method

.method private a(Lch/d;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lch/d;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/a0;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lch/d;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/e0;
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->EQUAL_OR_COMMA_OR_PLUS:Ljava/util/BitSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->a(Lch/d;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p1, v0, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lch/d;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1

    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p1, v0, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->COMMA_OR_PLUS:Ljava/util/BitSet;

    invoke-direct {p0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->b(Lch/d;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_2
    new-instance p2, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p2, v0, p1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method a(Lch/d;Lorg/apache/hc/core5/http/message/x;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            "Lorg/apache/hc/core5/http/message/x;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v1, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    :goto_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->b(Lch/d;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lch/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lch/d;->d(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/b;->a(Lch/d;Lorg/apache/hc/core5/http/message/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
