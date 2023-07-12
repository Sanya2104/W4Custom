.class public final Lje/g;
.super Lke/p;
.source "FinalizedDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/g$a;
    }
.end annotation


# static fields
.field public static final l0:Lje/g$a;


# instance fields
.field private final k0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/g$a;-><init>(Lub/g;)V

    sput-object v0, Lje/g;->l0:Lje/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lke/p;-><init>()V

    const-class v0, Lbe/u;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lje/g$b;

    invoke-direct {v1, p0}, Lje/g$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lje/g$c;

    invoke-direct {v2, p0}, Lje/g$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lje/g;->k0:Lib/i;

    return-void
.end method

.method private final v3()Lbe/u;
    .locals 1

    iget-object v0, p0, Lje/g;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method


# virtual methods
.method public Q2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lje/g;->v3()Lbe/u;

    move-result-object v0

    return-object v0
.end method

.method public S2(Ljava/lang/String;Z)Le1/s;
    .locals 9

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbe/e;->a:Lbe/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "taskId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lbe/e$b;->b(Lbe/e$b;Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedDocumentsFragment"

    return-object v0
.end method
