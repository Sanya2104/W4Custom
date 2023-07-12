.class public final Lcom/esri/arcgisruntime/mapping/TimeExtent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CALENDAR:Ljava/util/Calendar;

.field public static final MIN_CALENDAR:Ljava/util/Calendar;


# instance fields
.field private final mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

.field private mEnd:Ljava/util/Calendar;

.field private mStart:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->MIN_CALENDAR:Ljava/util/Calendar;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->MAX_CALENDAR:Ljava/util/Calendar;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timeInstant"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mStart:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mEnd:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mStart:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mEnd:Ljava/util/Calendar;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/TimeExtent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEndTime()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mEnd:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mEnd:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mEnd:Ljava/util/Calendar;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mStart:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mCoreTimeExtent:Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mStart:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeExtent;->mStart:Ljava/util/Calendar;

    return-object v0
.end method
