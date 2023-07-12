.class public final Lue/a$a;
.super Ljava/lang/Object;
.source "FinalizedMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
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

    invoke-direct {p0}, Lue/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)Lue/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "jobId"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "taskTypeKind"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lue/a;

    invoke-direct {p1}, Lue/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
