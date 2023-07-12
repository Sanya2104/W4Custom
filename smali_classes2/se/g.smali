.class public final Lse/g;
.super Lte/g;
.source "FormioFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/g$a;
    }
.end annotation


# static fields
.field public static final h0:Lse/g$a;


# instance fields
.field private final g0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/g$a;-><init>(Lub/g;)V

    sput-object v0, Lse/g;->h0:Lse/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lte/g;-><init>()V

    const-class v0, Lbe/n2;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lse/g$b;

    invoke-direct {v1, p0}, Lse/g$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lse/g$c;

    invoke-direct {v2, p0}, Lse/g$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lse/g;->g0:Lib/i;

    return-void
.end method

.method private final Q2()Lbe/n2;
    .locals 1

    iget-object v0, p0, Lse/g;->g0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n2;

    return-object v0
.end method


# virtual methods
.method public C2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lse/g;->Q2()Lbe/n2;

    move-result-object v0

    return-object v0
.end method

.method public D2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FormioFragment"

    return-object v0
.end method
