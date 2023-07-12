.class final Lcc/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/h<",
        "Lzb/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lib/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILtb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ltb/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lib/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcc/e;->b:I

    iput p3, p0, Lcc/e;->c:I

    iput-object p4, p0, Lcc/e;->d:Ltb/p;

    return-void
.end method

.method public static final synthetic b(Lcc/e;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lcc/e;->d:Ltb/p;

    return-object p0
.end method

.method public static final synthetic c(Lcc/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcc/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lcc/e;)I
    .locals 0

    iget p0, p0, Lcc/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lcc/e;)I
    .locals 0

    iget p0, p0, Lcc/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzb/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcc/e$a;

    invoke-direct {v0, p0}, Lcc/e$a;-><init>(Lcc/e;)V

    return-object v0
.end method
