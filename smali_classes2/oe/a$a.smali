.class public final Loe/a$a;
.super Ljava/lang/Object;
.source "FieldMaterialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
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

    invoke-direct {p0}, Loe/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Loe/a;
    .locals 3

    new-instance v0, Loe/a;

    invoke-direct {v0}, Loe/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "taskId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "jobId"

    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "webPartsValuesId"

    invoke-virtual {v1, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method
