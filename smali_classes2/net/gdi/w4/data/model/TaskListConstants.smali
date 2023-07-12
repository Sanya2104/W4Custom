.class public final Lnet/gdi/w4/data/model/TaskListConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/TaskListConstants$Companion;
    }
.end annotation


# static fields
.field public static final CURRENT_STATE_COLOR:Ljava/lang/String; = "currentStateColor"

.field public static final CURRENT_STATE_ID:Ljava/lang/String; = "currentStateId"

.field public static final CURRENT_STATE_NAME:Ljava/lang/String; = "currentStateName"

.field public static final Companion:Lnet/gdi/w4/data/model/TaskListConstants$Companion;

.field public static final IS_TASK_ASSIGNED_TO_CREW:Ljava/lang/String; = "isTaskAssignedToCrew"

.field public static final IS_TASK_EDITABLE:Ljava/lang/String; = "isTaskEditable"

.field public static final JOB_ID:Ljava/lang/String; = "jobId"

.field public static final JOB_PRIORITY:Ljava/lang/String; = "jobPriority"

.field public static final KEY_TASK_LIST_DISPLAY_MODE:Ljava/lang/String; = "taskListDisplayMode"

.field public static final NUMBER_OF_ESCALATIONS:Ljava/lang/String; = "numberOfEscalations"

.field public static final SCHEDULED_END:Ljava/lang/String; = "schedulingScheduledEnd"

.field public static final SCHEDULED_START:Ljava/lang/String; = "schedulingScheduledStart"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "Accepted"

.field public static final STATUS_FINALIZED:Ljava/lang/String; = "Finalized"

.field public static final STATUS_NEW:Ljava/lang/String; = "New"

.field public static final TASK_ID:Ljava/lang/String; = "taskId"

.field public static final TASK_ID_DISPLAYED_TO_USER:Ljava/lang/String; = "taskIdDisplayedToUser"

.field public static final TASK_LATITUDE:Ljava/lang/String; = "jobYCoordinate"

.field public static final TASK_LONGITUDE:Ljava/lang/String; = "jobXCoordinate"

.field public static final TASK_PRIORITY:Ljava/lang/String; = "taskPriority"

.field public static final TASK_STATUS:Ljava/lang/String; = "taskStatus"

.field public static final TASK_TYPE:Ljava/lang/String; = "taskType"

.field public static final TASK_TYPE_KIND:Ljava/lang/String; = "taskTypeKind"

.field public static final TASK_TYPE_NAME:Ljava/lang/String; = "taskTypeName"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/TaskListConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/TaskListConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/TaskListConstants;->Companion:Lnet/gdi/w4/data/model/TaskListConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
