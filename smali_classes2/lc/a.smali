.class public final Llc/a;
.super Lmh/a$c;
.source "CrashReportTree.kt"


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmh/a$c;-><init>()V

    sget-object v0, Lg7/a;->a:Lg7/a;

    invoke-static {v0}, Lo6/a;->a(Lg7/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iput-object v0, p0, Llc/a;->b:Lcom/google/firebase/crashlytics/a;

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x4

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {p1, p2, v0}, Lmh/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Llc/a;->b:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/a;->b:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
