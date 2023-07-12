.class public final Lce/a;
.super Lde/s;
.source "FinalizedTaskAssetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a$a;
    }
.end annotation


# static fields
.field public static final k0:Lce/a$a;


# instance fields
.field private final j0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce/a$a;-><init>(Lub/g;)V

    sput-object v0, Lce/a;->k0:Lce/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/s;-><init>()V

    const-class v0, Lbe/u;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lce/a$b;

    invoke-direct {v1, p0}, Lce/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lce/a$c;

    invoke-direct {v2, p0}, Lce/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lce/a;->j0:Lib/i;

    return-void
.end method

.method private final s3()Lbe/u;
    .locals 1

    iget-object v0, p0, Lce/a;->j0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method


# virtual methods
.method public S2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lce/a;->s3()Lbe/u;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedTaskAssetFragment"

    return-object v0
.end method
