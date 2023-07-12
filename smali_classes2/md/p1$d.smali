.class public final synthetic Lmd/p1$d;
.super Ljava/lang/Object;
.source "CalendarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmd/p1$b;->values()[Lmd/p1$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lmd/p1$b;->b:Lmd/p1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lmd/p1$d;->a:[I

    invoke-static {}, Lmd/p1$c;->values()[Lmd/p1$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmd/p1$c;->a:Lmd/p1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lmd/p1$c;->b:Lmd/p1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lmd/p1$c;->c:Lmd/p1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lmd/p1$c;->d:Lmd/p1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lmd/p1$d;->b:[I

    return-void
.end method
