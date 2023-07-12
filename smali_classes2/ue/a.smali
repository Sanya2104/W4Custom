.class public final Lue/a;
.super Lve/h0;
.source "FinalizedMapFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;
    }
.end annotation


# static fields
.field public static final p0:Lue/a$a;


# instance fields
.field private final o0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue/a$a;-><init>(Lub/g;)V

    sput-object v0, Lue/a;->p0:Lue/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lve/h0;-><init>()V

    const-class v0, Lbe/u;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lue/a$b;

    invoke-direct {v1, p0}, Lue/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lue/a$c;

    invoke-direct {v2, p0}, Lue/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lue/a;->o0:Lib/i;

    return-void
.end method

.method private final o4()Lbe/u;
    .locals 1

    iget-object v0, p0, Lue/a;->o0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedMapFragment"

    return-object v0
.end method

.method protected n3()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lue/a;->o4()Lbe/u;

    move-result-object v0

    return-object v0
.end method
