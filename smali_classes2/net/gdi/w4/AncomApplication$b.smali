.class final Lnet/gdi/w4/AncomApplication$b;
.super Lmh/a$b;
.source "AncomApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/AncomApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Lnet/gdi/w4/AncomApplication;

.field private final d:Lzd/l;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/AncomApplication;Lzd/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPreferenceManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmh/a$b;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/AncomApplication$b;->c:Lnet/gdi/w4/AncomApplication;

    iput-object p2, p0, Lnet/gdi/w4/AncomApplication$b;->d:Lzd/l;

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/String;I)Z
    .locals 0

    iget-object p1, p0, Lnet/gdi/w4/AncomApplication$b;->d:Lzd/l;

    invoke-virtual {p1}, Lzd/l;->j()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string p4, "message"

    invoke-static {p3, p4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnet/gdi/w4/AncomApplication$b;->c:Lnet/gdi/w4/AncomApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v1, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v1}, Lsf/b$a;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsf/b$a;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logFileName"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lsf/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3f

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x41

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x45

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x57

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x49

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x44

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x56

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " net.gdi.w4 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lsf/h;->u(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
