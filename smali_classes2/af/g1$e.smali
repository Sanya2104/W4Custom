.class public final synthetic Laf/g1$e;
.super Ljava/lang/Object;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laf/n0;->values()[Laf/n0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Laf/n0;->a:Laf/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Laf/n0;->b:Laf/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Laf/g1$e;->a:[I

    return-void
.end method
