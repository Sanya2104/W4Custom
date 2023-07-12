.class final Li1/g0$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Li1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/w0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/i0;Li1/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/i0<",
            "TKey;TValue;>;",
            "Li1/w0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g0$a;->a:Li1/i0;

    iput-object p2, p0, Li1/g0$a;->b:Li1/w0;

    return-void
.end method


# virtual methods
.method public final a()Li1/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/g0$a;->a:Li1/i0;

    return-object v0
.end method

.method public final b()Li1/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/w0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/g0$a;->b:Li1/w0;

    return-object v0
.end method
