.class public final Lr9/c;
.super Ljava/lang/Object;
.source "FocusModeConverter.kt"


# direct methods
.method public static final a(Lo9/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/c$d;->a:Lo9/c$d;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "edof"

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/c$a;->a:Lo9/c$a;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "auto"

    goto :goto_0

    :cond_1
    sget-object v0, Lo9/c$g;->a:Lo9/c$g;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "macro"

    goto :goto_0

    :cond_2
    sget-object v0, Lo9/c$e;->a:Lo9/c$e;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "fixed"

    goto :goto_0

    :cond_3
    sget-object v0, Lo9/c$f;->a:Lo9/c$f;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "infinity"

    goto :goto_0

    :cond_4
    sget-object v0, Lo9/c$c;->a:Lo9/c$c;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "continuous-video"

    goto :goto_0

    :cond_5
    sget-object v0, Lo9/c$b;->a:Lo9/c$b;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "continuous-picture"

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lo9/c;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$b;->a:Lo9/c$b;

    goto :goto_1

    :sswitch_1
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$f;->a:Lo9/c$f;

    goto :goto_1

    :sswitch_2
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$g;->a:Lo9/c$g;

    goto :goto_1

    :sswitch_3
    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$e;->a:Lo9/c$e;

    goto :goto_1

    :sswitch_4
    const-string v0, "edof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$d;->a:Lo9/c$d;

    goto :goto_1

    :sswitch_5
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$a;->a:Lo9/c$a;

    goto :goto_1

    :sswitch_6
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/c$c;->a:Lo9/c$c;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch
.end method
