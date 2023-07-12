.class public final Laf/c1$a;
.super Ljava/lang/Object;
.source "TaskListItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Laf/c1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laf/n0;)Laf/c1;
    .locals 3

    const-string v0, "taskListDisplayMode"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laf/c1;

    invoke-direct {v1}, Laf/c1;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v1
.end method
