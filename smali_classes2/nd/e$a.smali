.class public final Lnd/e$a;
.super Ljava/lang/Object;
.source "QuantityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/e;
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

    invoke-direct {p0}, Lnd/e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnd/e$a;IILjava/lang/Object;)Lnd/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lnd/e$a;->a(I)Lnd/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lnd/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_DEFAULT_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lnd/e;

    invoke-direct {p1}, Lnd/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
