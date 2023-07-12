.class public final Lse/g$a;
.super Ljava/lang/Object;
.source "FormioFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/g;
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

    invoke-direct {p0}, Lse/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lse/g;
    .locals 4

    const-string v0, "apiWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiJob"

    invoke-static {p2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translations"

    invoke-static {p3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lse/g;

    invoke-direct {v2}, Lse/g;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "formioTranslations"

    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v2
.end method
