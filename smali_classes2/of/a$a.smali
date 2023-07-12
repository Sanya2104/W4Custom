.class public final Lof/a$a;
.super Ljava/lang/Object;
.source "WorkOrderMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
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

    invoke-direct {p0}, Lof/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiJob;)Lof/a;
    .locals 2

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lof/a;

    invoke-direct {p1}, Lof/a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
