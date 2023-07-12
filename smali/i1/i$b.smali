.class public final Li1/i$b;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li1/y;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Li1/y;Ljava/lang/Object;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "TK;IZI)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i$b;->a:Li1/y;

    iput-object p2, p0, Li1/i$b;->b:Ljava/lang/Object;

    iput p3, p0, Li1/i$b;->c:I

    iput-boolean p4, p0, Li1/i$b;->d:Z

    iput p5, p0, Li1/i$b;->e:I

    sget-object p3, Li1/y;->a:Li1/y;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
