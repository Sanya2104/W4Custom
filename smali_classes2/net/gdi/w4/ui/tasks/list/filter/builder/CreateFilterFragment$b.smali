.class public final synthetic Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$b;
.super Ljava/lang/Object;
.source "CreateFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnet/gdi/w4/data/model/FilterType;->values()[Lnet/gdi/w4/data/model/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->STRING:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$b;->a:[I

    return-void
.end method
