.class public final synthetic Lrb/f$b$d;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lrb/g;->values()[Lrb/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lrb/g;->a:Lrb/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lrb/g;->b:Lrb/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lrb/f$b$d;->a:[I

    return-void
.end method
