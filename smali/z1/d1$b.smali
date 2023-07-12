.class final Lz1/d1$b;
.super Lub/o;
.source "ViewState.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz1/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/d1$b;

    invoke-direct {v0}, Lz1/d1$b;-><init>()V

    sput-object v0, Lz1/d1$b;->b:Lz1/d1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz1/d;->N(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lz1/d;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultTimeFormatter().format(date.time)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lz1/d1$b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
