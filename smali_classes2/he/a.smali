.class public final Lhe/a;
.super Lie/c;
.source "CrewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a$a;
    }
.end annotation


# static fields
.field public static final h0:Lhe/a$a;


# instance fields
.field private final g0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/a$a;-><init>(Lub/g;)V

    sput-object v0, Lhe/a;->h0:Lhe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lie/c;-><init>()V

    const-class v0, Lbe/n2;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lhe/a$b;

    invoke-direct {v1, p0}, Lhe/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lhe/a$c;

    invoke-direct {v2, p0}, Lhe/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lhe/a;->g0:Lib/i;

    return-void
.end method

.method private final G2()Lbe/n2;
    .locals 1

    iget-object v0, p0, Lhe/a;->g0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n2;

    return-object v0
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "CrewFragment"

    return-object v0
.end method

.method public w2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lhe/a;->G2()Lbe/n2;

    move-result-object v0

    return-object v0
.end method
