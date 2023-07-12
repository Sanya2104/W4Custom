.class public final synthetic Lmd/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lmd/p1;

.field public final synthetic b:Lnet/gdi/w4/data/model/CalendarRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e1;->a:Lmd/p1;

    iput-object p2, p0, Lmd/e1;->b:Lnet/gdi/w4/data/model/CalendarRequestInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmd/e1;->a:Lmd/p1;

    iget-object v1, p0, Lmd/e1;->b:Lnet/gdi/w4/data/model/CalendarRequestInfo;

    check-cast p1, Lnet/gdi/w4/data/model/CalendarInfo;

    invoke-static {v0, v1, p1}, Lmd/p1;->Z(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V

    return-void
.end method
