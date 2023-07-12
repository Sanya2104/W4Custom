.class public final Lsf/i;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/i$a;
    }
.end annotation


# static fields
.field public static final a:Lsf/i$a;

.field private static final b:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/i$a;-><init>(Lub/g;)V

    sput-object v0, Lsf/i;->a:Lsf/i$a;

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lsf/i;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic a()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lsf/i;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method
