.class public Lcn/com/smartdevices/bracelet/k/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "gender"

.field public static final B:Ljava/lang/String; = "height"

.field public static final C:Ljava/lang/String; = "weight"

.field public static final D:Ljava/lang/String; = "birthday"

.field public static final E:Ljava/lang/String; = "deviceid"

.field public static final F:Ljava/lang/String; = "person_signature"

.field public static final G:Ljava/lang/String; = "person_sh"

.field public static final H:Ljava/lang/String; = "location"

.field public static final I:Ljava/lang/String; = "icon_path"

.field public static final J:Ljava/lang/String; = "day_sport_goal"

.field public static final K:Ljava/lang/String; = "uid"

.field public static final L:Ljava/lang/String; = "access_token"

.field public static final M:Ljava/lang/String; = "expiresIn"

.field public static final N:Ljava/lang/String; = "mac_token"

.field public static final O:Ljava/lang/String; = "miid"

.field public static final P:Ljava/lang/String; = "miliaoNick"

.field public static final Q:Ljava/lang/String; = "miliaoIcon"

.field public static final R:Ljava/lang/String; = "miliaoIcon_320"

.field public static final S:Ljava/lang/String; = "aliasNick"

.field public static final T:Ljava/lang/String; = "userId"

.field public static final U:Ljava/lang/String; = "friends"

.field public static final V:Ljava/lang/String; = "alarm_clock"

.field public static final W:Ljava/lang/String; = "message"

.field public static final X:Ljava/lang/String; = "email"

.field public static final Y:Ljava/lang/String; = "mac"

.field public static final Z:Ljava/lang/String; = "devicetype"

.field public static final a:Ljava/lang/String; = "appid"

.field public static final aa:Ljava/lang/String; = "miui_version_code"

.field public static final ab:Ljava/lang/String; = "miui_version_name"

.field public static final ac:Ljava/lang/String; = "phone_brand"

.field public static final ad:Ljava/lang/String; = "phone_model"

.field public static final ae:Ljava/lang/String; = "phone_system"

.field public static final af:Ljava/lang/String; = "fwversion"

.field public static final ag:Ljava/lang/String; = "softversion"

.field public static final ah:Ljava/lang/String; = "config"

.field public static final ai:Ljava/lang/String; = "age"

.field public static final aj:Ljava/lang/String; = "version"

.field public static final ak:Ljava/lang/String; = "statistic_bracelet"

.field public static final al:Ljava/lang/String; = "statistic_app"

.field public static final am:Ljava/lang/String; = "log_file"

.field public static final an:Ljava/lang/String; = "log_file_name"

.field public static final ao:Ljava/lang/String; = "days"

.field public static final ap:Ljava/lang/String; = "count"

.field public static final aq:Ljava/lang/String; = "detail"

.field public static final ar:Ljava/lang/String; = "third_appid"

.field public static final as:Ljava/lang/String; = "record"

.field public static final at:Ljava/lang/String; = "time_type"

.field public static final au:Ljava/lang/String; = "date"

.field public static final av:Ljava/lang/String; = "googleplay"

.field public static final aw:Ljava/lang/String; = "behavior"

.field public static final ax:Ljava/lang/String; = "tagTime"

.field public static final ay:Ljava/lang/String; = "tag"

.field public static final b:Ljava/lang/String; = "callid"

.field public static final c:Ljava/lang/String; = "v"

.field public static final d:Ljava/lang/String; = "lang"

.field public static final e:Ljava/lang/String; = "userid"

.field public static final f:Ljava/lang/String; = "security"

.field public static final g:Ljava/lang/String; = "bd_sig"

.field public static final h:Ljava/lang/String; = "username"

.field public static final i:Ljava/lang/String; = "timezone"

.field public static final j:Ljava/lang/String; = "channel"

.field public static final k:Ljava/lang/String; = "cv"

.field public static final l:Ljava/lang/String; = "device"

.field public static final m:Ljava/lang/String; = "country"

.field public static final n:Ljava/lang/String; = "deviceid"

.field public static final o:Ljava/lang/String; = "data_type"

.field public static final p:Ljava/lang/String; = "source"

.field public static final q:Ljava/lang/String; = "data_len"

.field public static final r:Ljava/lang/String; = "data_json"

.field public static final s:Ljava/lang/String; = "uuid"

.field public static final t:Ljava/lang/String; = "track_id"

.field public static final u:Ljava/lang/String; = "from_date"

.field public static final v:Ljava/lang/String; = "to_date"

.field public static final w:Ljava/lang/String; = "iterate"

.field public static final x:Ljava/lang/String; = "nick_name"

.field public static final y:Ljava/lang/String; = "icon"

.field public static final z:Ljava/lang/String; = "icon_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LoginData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/d/a/a/O;

    invoke-direct {v0}, Lcom/d/a/a/O;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    const-string v2, "userid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "security"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
