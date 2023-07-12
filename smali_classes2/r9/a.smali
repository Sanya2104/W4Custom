.class public final Lr9/a;
.super Ljava/lang/Object;
.source "AntiBandingConverter.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lo9/a;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/a$a;->a:Lo9/a$a;

    goto :goto_1

    :sswitch_1
    const-string v0, "60hz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/a$c;->a:Lo9/a$c;

    goto :goto_1

    :sswitch_2
    const-string v0, "50hz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/a$b;->a:Lo9/a$b;

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/a$d;->a:Lo9/a$d;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x18d8ed -> :sswitch_2
        0x194d4c -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lo9/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/a$a;->a:Lo9/a$a;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "auto"

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/a$b;->a:Lo9/a$b;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "50hz"

    goto :goto_0

    :cond_1
    sget-object v0, Lo9/a$c;->a:Lo9/a$c;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "60hz"

    goto :goto_0

    :cond_2
    sget-object v0, Lo9/a$d;->a:Lo9/a$d;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "off"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method
