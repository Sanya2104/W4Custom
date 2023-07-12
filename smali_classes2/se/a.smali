.class public final Lse/a;
.super Lte/g;
.source "FinalizedFormioFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$a;
    }
.end annotation


# static fields
.field public static final h0:Lse/a$a;


# instance fields
.field private final g0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/a$a;-><init>(Lub/g;)V

    sput-object v0, Lse/a;->h0:Lse/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lte/g;-><init>()V

    const-class v0, Lbe/u;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lse/a$b;

    invoke-direct {v1, p0}, Lse/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lse/a$c;

    invoke-direct {v2, p0}, Lse/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lse/a;->g0:Lib/i;

    return-void
.end method

.method private final Q2()Lbe/u;
    .locals 1

    iget-object v0, p0, Lse/a;->g0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method


# virtual methods
.method public C2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lse/a;->Q2()Lbe/u;

    move-result-object v0

    return-object v0
.end method

.method public D2()Z
    .locals 1

    invoke-direct {p0}, Lse/a;->Q2()Lbe/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe/u;->F1()Lfb/a;

    move-result-object v0

    invoke-virtual {v0}, Lfb/a;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedFormioFragment"

    return-object v0
.end method
