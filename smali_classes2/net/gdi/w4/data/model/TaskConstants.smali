.class public final Lnet/gdi/w4/data/model/TaskConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/TaskConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/TaskConstants$Companion;

.field public static final EDITABLE:I = 0x1

.field public static final FORM_MODE_EDIT:Ljava/lang/String; = "Edit"

.field public static final FORM_MODE_VIEW:Ljava/lang/String; = "View"

.field public static final INITIAL_TASKS_PAGE_SIZE:I = 0x32

.field public static final NOT_EDITABLE:I = 0x0

.field public static final PREFETCH_DISTANCE:I = 0xa

.field public static final SCHEDULED_TASK:I = 0x1

.field public static final SIMPLE_TASK:I = 0x0

.field public static final TASKS_PAGE_SIZE:I = 0x32

.field public static final TYPE_ASSETS:Ljava/lang/String; = "WP_AssetList"

.field public static final TYPE_COMMENTS:Ljava/lang/String; = "WP_Comment"

.field public static final TYPE_CREATION_FORM:Ljava/lang/String; = "WP_CreationForm"

.field public static final TYPE_CREW:Ljava/lang/String; = "WP_Crew"

.field public static final TYPE_DOCUMENTS:Ljava/lang/String; = "WP_Documents"

.field public static final TYPE_FIELD_MATERIAL:Ljava/lang/String; = "WP_Material"

.field public static final TYPE_FIELD_WORK:Ljava/lang/String; = "WP_FieldWork"

.field public static final TYPE_MAP:Ljava/lang/String; = "WP_MapData"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/TaskConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/TaskConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/TaskConstants;->Companion:Lnet/gdi/w4/data/model/TaskConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
