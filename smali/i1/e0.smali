.class public final Li1/e0;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e0$a;
    }
.end annotation


# static fields
.field public static final a:Li1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/e0;

    invoke-direct {v0}, Li1/e0;-><init>()V

    sput-object v0, Li1/e0;->a:Li1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/t;Li1/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/t;",
            "Li1/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/e0$a;

    invoke-direct {v0, p1, p2, p3}, Li1/e0$a;-><init>(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/t;)V

    invoke-virtual {p4}, Li1/b0;->a()Landroidx/recyclerview/widget/j$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/t;)V

    invoke-virtual {v0}, Li1/e0$a;->k()V

    return-void
.end method
