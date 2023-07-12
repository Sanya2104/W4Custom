.class public final Lpc/k;
.super Ljava/lang/Object;
.source "CalendarService.kt"


# instance fields
.field private final a:Loc/e;


# direct methods
.method public constructor <init>(Loc/e;)V
    .locals 1

    const-string v0, "calendarApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/k;->a:Loc/e;

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/CalendarRequestInfo;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/CalendarInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "calendarRequestInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/k;->a:Loc/e;

    invoke-interface {v0, p1}, Loc/e;->a(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
