.class public final synthetic Lde/i1$a;
.super Ljava/lang/Object;
.source "TaskAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/z;->values()[Lde/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/z;->a:Lde/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/z;->b:Lde/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lde/i1$a;->a:[I

    return-void
.end method
