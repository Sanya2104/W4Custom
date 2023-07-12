.class public final Li1/u0$a$b;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/u0$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/y;Ljava/lang/Object;IZ)Li1/u0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/y;",
            "TKey;IZ)",
            "Li1/u0$a<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/v0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Li1/u0$a$a;

    invoke-direct {p1, p2, p3, p4}, Li1/u0$a$a;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Li1/u0$a$c;

    invoke-direct {p1, p2, p3, p4}, Li1/u0$a$c;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li1/u0$a$d;

    invoke-direct {p1, p2, p3, p4}, Li1/u0$a$d;-><init>(Ljava/lang/Object;IZ)V

    :goto_0
    return-object p1
.end method
