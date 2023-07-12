.class public final Lr9/b;
.super Ljava/lang/Object;
.source "FlashConverter.kt"


# direct methods
.method public static final a(Lo9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/b$d;->a:Lo9/b$d;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/b$c;->a:Lo9/b$c;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "off"

    goto :goto_0

    :cond_1
    sget-object v0, Lo9/b$a;->a:Lo9/b$a;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "auto"

    goto :goto_0

    :cond_2
    sget-object v0, Lo9/b$e;->a:Lo9/b$e;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "torch"

    goto :goto_0

    :cond_3
    sget-object v0, Lo9/b$b;->a:Lo9/b$b;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "red-eye"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lo9/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "red-eye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/b$b;->a:Lo9/b$b;

    goto :goto_1

    :sswitch_1
    const-string v0, "torch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/b$e;->a:Lo9/b$e;

    goto :goto_1

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/b$a;->a:Lo9/b$a;

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/b$c;->a:Lo9/b$c;

    goto :goto_1

    :sswitch_4
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/b$d;->a:Lo9/b$d;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x407706f5 -> :sswitch_0
    .end sparse-switch
.end method
