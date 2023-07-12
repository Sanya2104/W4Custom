.class final Lcom/alamkanak/weekview/WeekView$h;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->d(Lcom/alamkanak/weekview/WeekView;Ljava/util/Calendar;Ltb/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/util/Calendar;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/alamkanak/weekview/WeekView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alamkanak/weekview/WeekView$h;

    invoke-direct {v0}, Lcom/alamkanak/weekview/WeekView$h;-><init>()V

    sput-object v0, Lcom/alamkanak/weekview/WeekView$h;->b:Lcom/alamkanak/weekview/WeekView$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$h;->a(Ljava/util/Calendar;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
