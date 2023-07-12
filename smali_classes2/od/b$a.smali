.class public final Lod/b$a;
.super Ljava/lang/Object;
.source "TaskActionErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
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

    invoke-direct {p0}, Lod/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;II)Lod/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvc/e;",
            ">;II)",
            "Lod/b;"
        }
    .end annotation

    const-string v0, "actionErrors"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NumOfUploadedTasks"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ActionErrors"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "SuccessPlural"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "FailedPlural"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lod/b;

    invoke-direct {p1}, Lod/b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
