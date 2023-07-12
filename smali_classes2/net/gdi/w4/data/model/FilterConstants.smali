.class public final Lnet/gdi/w4/data/model/FilterConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/FilterConstants$Companion;
    }
.end annotation


# static fields
.field public static final AND:Ljava/lang/String; = "and"

.field public static final CONTAINS:Ljava/lang/String; = "Contains"

.field public static final Companion:Lnet/gdi/w4/data/model/FilterConstants$Companion;

.field public static final EQUAL:Ljava/lang/String; = "=="

.field public static final FIELD_NAME_TASK_LIST_ITEM_ID:Ljava/lang/String; = "Id"

.field public static final FINALIZED_AT:Ljava/lang/String; = "FinalizedAt"

.field public static final GREATER_THAN:Ljava/lang/String; = ">"

.field public static final LESS_THAN:Ljava/lang/String; = "<"

.field public static final NOT_EQUAL:Ljava/lang/String; = "!="

.field public static final OR:Ljava/lang/String; = "or"

.field public static final TASKS_FILTER_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/FilterConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/FilterConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/FilterConstants;->Companion:Lnet/gdi/w4/data/model/FilterConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
