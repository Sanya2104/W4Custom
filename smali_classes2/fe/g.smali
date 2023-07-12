.class public final Lfe/g;
.super Lge/j;
.source "FinalizedCommentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/g$a;
    }
.end annotation


# static fields
.field public static final i0:Lfe/g$a;


# instance fields
.field private final h0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/g$a;-><init>(Lub/g;)V

    sput-object v0, Lfe/g;->i0:Lfe/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lge/j;-><init>()V

    const-class v0, Lbe/u;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lfe/g$b;

    invoke-direct {v1, p0}, Lfe/g$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lfe/g$c;

    invoke-direct {v2, p0}, Lfe/g$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->h0:Lib/i;

    return-void
.end method

.method private final U2()Lbe/u;
    .locals 1

    iget-object v0, p0, Lfe/g;->h0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method


# virtual methods
.method public D2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lfe/g;->U2()Lbe/u;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedCommentsFragment"

    return-object v0
.end method
