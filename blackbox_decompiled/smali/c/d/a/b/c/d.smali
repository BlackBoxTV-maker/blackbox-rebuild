.class public Lc/d/a/b/c/d;
.super Lc/d/a/b/c/e;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lc/d/a/b/c/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/c/d;->b:Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/c/d;

    invoke-direct {v0}, Lc/d/a/b/c/d;-><init>()V

    sput-object v0, Lc/d/a/b/c/d;->c:Lc/d/a/b/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const v0, 0xbdfcb8

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lc/d/a/b/c/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;ILc/d/a/b/c/l/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Lc/d/a/b/c/l/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    sget v1, Lc/d/a/b/b/b;->common_google_play_services_enable_button:I

    goto :goto_0

    :cond_5
    sget v1, Lc/d/a/b/b/b;->common_google_play_services_update_button:I

    goto :goto_0

    :cond_6
    sget v1, Lc/d/a/b/b/b;->common_google_play_services_install_button:I

    :goto_0
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 7
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, Lc/d/a/b/c/l/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/d/a/b/c/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/c/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Le/l/d/o;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p1, Le/l/d/o;

    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p1

    .line 8
    new-instance v2, Lc/d/a/b/c/j;

    invoke-direct {v2}, Lc/d/a/b/c/j;-><init>()V

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lc/d/a/b/c/j;->t0:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lc/d/a/b/c/j;->u0:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    :cond_0
    invoke-virtual {v2, p1, p3}, Lc/d/a/b/c/j;->a(Le/l/d/b0;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v2, Lc/d/a/b/c/b;

    invoke-direct {v2}, Lc/d/a/b/c/b;-><init>()V

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lc/d/a/b/c/b;->f:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lc/d/a/b/c/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 11
    :cond_2
    invoke-virtual {v2, p1, p3}, Lc/d/a/b/c/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const-string v9, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v10, "GoogleApiAvailability"

    invoke-static {v10, v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_0

    .line 12
    new-instance v2, Lc/d/a/b/c/p;

    invoke-direct {v2, v1, v0}, Lc/d/a/b/c/p;-><init>(Lc/d/a/b/c/d;Landroid/content/Context;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v5, 0x6

    if-nez v3, :cond_2

    if-ne v2, v5, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v2, v5, :cond_3

    const-string v9, "common_google_play_services_resolution_required_title"

    .line 14
    invoke-static {v0, v9}, Lc/d/a/b/c/l/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lc/d/a/b/c/l/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lc/d/a/b/b/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eq v2, v5, :cond_6

    const/16 v5, 0x13

    if-ne v2, v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static/range {p1 .. p2}, Lc/d/a/b/c/l/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/l/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v10, v5}, Lc/d/a/b/c/l/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "notification"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Landroid/app/NotificationManager;

    new-instance v12, Le/h/d/g;

    invoke-direct {v12, v0}, Le/h/d/g;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v6, v12, Le/h/d/g;->z:Z

    .line 18
    iget-object v13, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    iget v14, v13, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 19
    invoke-static {v9}, Le/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v12, Le/h/d/g;->e:Ljava/lang/CharSequence;

    .line 20
    new-instance v9, Le/h/d/f;

    invoke-direct {v9}, Le/h/d/f;-><init>()V

    .line 21
    invoke-static {v5}, Le/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v9, Le/h/d/f;->e:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v12, v9}, Le/h/d/g;->a(Le/h/d/h;)Le/h/d/g;

    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f;->j(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 25
    iget-object v9, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->icon:I

    .line 26
    iput v4, v12, Le/h/d/g;->m:I

    .line 27
    invoke-static/range {p1 .. p1}, Lc/d/a/a/j1/f;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lc/d/a/b/b/a;->common_full_open_on_phone:I

    sget v9, Lc/d/a/b/b/b;->common_open_on_phone:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v10, v12, Le/h/d/g;->b:Ljava/util/ArrayList;

    new-instance v13, Le/h/d/e;

    invoke-direct {v13, v5, v9, v3}, Le/h/d/e;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    iput-object v3, v12, Le/h/d/g;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v9, 0x108008a

    .line 30
    iget-object v13, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    iput v9, v13, Landroid/app/Notification;->icon:I

    .line 31
    sget v9, Lc/d/a/b/b/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    iget-object v10, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    invoke-static {v9}, Le/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 34
    iget-object v13, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    iput-wide v9, v13, Landroid/app/Notification;->when:J

    .line 35
    iput-object v3, v12, Le/h/d/g;->g:Landroid/app/PendingIntent;

    .line 36
    invoke-static {v5}, Le/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v12, Le/h/d/g;->f:Ljava/lang/CharSequence;

    .line 37
    :goto_3
    invoke-static {}, Lc/d/a/a/j1/f;->f()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lc/d/a/a/j1/f;->f()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lc/d/a/b/c/d;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v1, Lc/d/a/b/c/d;->a:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_b

    const-string v5, "com.google.android.gms.availability"

    invoke-virtual {v11, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lc/d/a/b/c/l/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_a

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v9, 0x4

    invoke-direct {v3, v5, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v11, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_b
    iput-object v5, v12, Le/h/d/g;->K:Ljava/lang/String;

    .line 39
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v12, Le/h/d/g;->a:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v5, v9, :cond_c

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v10, v12, Le/h/d/g;->K:Ljava/lang/String;

    invoke-direct {v5, v3, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_6
    iget-object v3, v12, Le/h/d/g;->Q:Landroid/app/Notification;

    iget-wide v13, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v13, v14}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->icon:I

    iget v14, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v10, v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v14, v12, Le/h/d/g;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v13, v14}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->ledARGB:I

    iget v14, v3, Landroid/app/Notification;->ledOnMS:I

    iget v15, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v10, v13, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->flags:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_d

    move v13, v6

    goto :goto_7

    :cond_d
    move v13, v7

    :goto_7
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_e

    move v13, v6

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_f

    move v13, v6

    goto :goto_9

    :cond_f
    move v13, v7

    :goto_9
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->e:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->k:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->g:Landroid/app/PendingIntent;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->h:Landroid/app/PendingIntent;

    iget v14, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_10

    move v14, v6

    goto :goto_a

    :cond_10
    move v14, v7

    :goto_a
    invoke-virtual {v10, v13, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v12, Le/h/d/g;->l:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v12, Le/h/d/g;->t:I

    iget v14, v12, Le/h/d/g;->u:I

    iget-boolean v15, v12, Le/h/d/g;->v:Z

    invoke-virtual {v10, v13, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v12, Le/h/d/g;->q:Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-boolean v13, v12, Le/h/d/g;->o:Z

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v12, Le/h/d/g;->m:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v10, v12, Le/h/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/h/d/e;

    .line 40
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v13}, Le/h/d/e;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/app/Notification$Action$Builder;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_c

    :cond_11
    move-object v9, v8

    .line 41
    :goto_c
    iget-object v14, v13, Le/h/d/e;->j:Ljava/lang/CharSequence;

    .line 42
    iget-object v6, v13, Le/h/d/e;->k:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v4, v9, v14, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    iget-object v6, v13, Le/h/d/e;->c:[Le/h/d/l;

    if-eqz v6, :cond_13

    .line 45
    array-length v9, v6

    new-array v9, v9, [Landroid/app/RemoteInput;

    array-length v14, v6

    if-gtz v14, :cond_12

    .line 46
    array-length v6, v9

    move v14, v7

    :goto_d
    if-ge v14, v6, :cond_13

    aget-object v15, v9, v14

    invoke-virtual {v4, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 47
    :cond_12
    aget-object v0, v6, v7

    .line 48
    new-instance v0, Landroid/app/RemoteInput$Builder;

    throw v8

    .line 49
    :cond_13
    iget-object v6, v13, Le/h/d/e;->a:Landroid/os/Bundle;

    .line 50
    new-instance v9, Landroid/os/Bundle;

    if-eqz v6, :cond_14

    invoke-direct {v9, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 51
    :goto_e
    iget-boolean v6, v13, Le/h/d/e;->e:Z

    const-string v14, "android.support.allowGeneratedReplies"

    .line 52
    invoke-virtual {v9, v14, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v6, v14, :cond_15

    .line 53
    iget-boolean v6, v13, Le/h/d/e;->e:Z

    .line 54
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 55
    :cond_15
    iget v6, v13, Le/h/d/e;->g:I

    const-string v14, "android.support.action.semanticAction"

    .line 56
    invoke-virtual {v9, v14, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_16

    .line 57
    iget v6, v13, Le/h/d/e;->g:I

    .line 58
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v6, v14, :cond_17

    .line 59
    iget-boolean v6, v13, Le/h/d/e;->h:Z

    .line 60
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 61
    :cond_17
    iget-boolean v6, v13, Le/h/d/e;->f:Z

    const-string v13, "android.support.action.showsUserInterface"

    .line 62
    invoke-virtual {v9, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v9, 0x1a

    goto/16 :goto_b

    .line 63
    :cond_18
    iget-object v4, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v12, Le/h/d/g;->H:Landroid/widget/RemoteViews;

    iget-object v6, v12, Le/h/d/g;->I:Landroid/widget/RemoteViews;

    iget-boolean v9, v12, Le/h/d/g;->n:Z

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v9, v12, Le/h/d/g;->z:Z

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v12, Le/h/d/g;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-boolean v10, v12, Le/h/d/g;->x:Z

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v12, Le/h/d/g;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v9, v12, Le/h/d/g;->O:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v12, Le/h/d/g;->C:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v12, Le/h/d/g;->E:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v13, v12, Le/h/d/g;->F:I

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->G:Landroid/app/Notification;

    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v13, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v14, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v10, v13, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-ge v10, v13, :cond_1a

    iget-object v10, v12, Le/h/d/g;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Le/h/d/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v13, v12, Le/h/d/g;->T:Ljava/util/ArrayList;

    invoke-static {v10, v13}, Le/h/d/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_f

    :cond_1a
    iget-object v10, v12, Le/h/d/g;->T:Ljava/util/ArrayList;

    :goto_f
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1b
    iget-object v10, v12, Le/h/d/g;->J:Landroid/widget/RemoteViews;

    iget-object v13, v12, Le/h/d/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_20

    .line 64
    iget-object v13, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    if-nez v13, :cond_1c

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iput-object v13, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    :cond_1c
    iget-object v13, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    const-string v14, "android.car.EXTENSIONS"

    .line 65
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_1d

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :cond_1d
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_11
    iget-object v1, v12, Le/h/d/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v9

    iget-object v9, v12, Le/h/d/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/d/e;

    invoke-static {v9}, Le/h/d/j;->a(Le/h/d/e;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v18

    goto :goto_11

    :cond_1e
    move/from16 v18, v9

    const-string v1, "invisible_actions"

    invoke-virtual {v13, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object v1, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    if-nez v1, :cond_1f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    :cond_1f
    iget-object v1, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    .line 67
    invoke-virtual {v1, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_20
    move/from16 v18, v9

    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v12, Le/h/d/g;->S:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_21

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v1, v7, :cond_24

    iget-object v1, v12, Le/h/d/g;->D:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v7, v12, Le/h/d/g;->s:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v12, Le/h/d/g;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_22

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_22
    iget-object v1, v12, Le/h/d/g;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_23

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_23
    iget-object v1, v12, Le/h/d/g;->J:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_24

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_26

    iget v1, v12, Le/h/d/g;->L:I

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v7, v12, Le/h/d/g;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v7, v12, Le/h/d/g;->M:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-wide v7, v12, Le/h/d/g;->N:J

    invoke-virtual {v1, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v7, v12, Le/h/d/g;->O:I

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v1, v12, Le/h/d/g;->B:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v12, Le/h/d/g;->A:Z

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v1, v12, Le/h/d/g;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v1, v7, :cond_27

    iget-object v1, v12, Le/h/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/d/k;

    invoke-virtual {v7}, Le/h/d/k;->a()Landroid/app/Person;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_13

    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_28

    iget-boolean v1, v12, Le/h/d/g;->P:Z

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    iget-boolean v7, v12, Le/h/d/g;->R:Z

    if-eqz v7, :cond_2b

    iget-boolean v7, v12, Le/h/d/g;->x:Z

    if-eqz v7, :cond_29

    const/4 v9, 0x2

    goto :goto_15

    :cond_29
    const/4 v9, 0x1

    :goto_15
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v3, Landroid/app/Notification;->defaults:I

    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v3, Landroid/app/Notification;->defaults:I

    iget v1, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2c

    iget-object v1, v12, Le/h/d/g;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "silent"

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2a
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto :goto_16

    :cond_2b
    move/from16 v9, v18

    .line 68
    :cond_2c
    :goto_16
    iget-object v1, v12, Le/h/d/g;->p:Le/h/d/h;

    if-eqz v1, :cond_2d

    move-object v3, v1

    check-cast v3, Le/h/d/f;

    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v8, v3, Le/h/d/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    iget-object v8, v3, Le/h/d/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    iget-boolean v8, v3, Le/h/d/h;->d:Z

    if-eqz v8, :cond_2d

    iget-object v3, v3, Le/h/d/h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 70
    :cond_2d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_2e

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_18

    :cond_2e
    const/16 v7, 0x18

    if-lt v3, v7, :cond_30

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v9, :cond_35

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2f

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2f

    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Landroid/app/Notification;->defaults:I

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 72
    :cond_2f
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_35

    const/4 v3, 0x1

    if-ne v9, v3, :cond_35

    goto :goto_17

    :cond_30
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v4, :cond_31

    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_31
    if-eqz v6, :cond_32

    iput-object v6, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_32
    if-eqz v10, :cond_33

    iput-object v10, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_33
    if-eqz v9, :cond_35

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_34

    const/4 v3, 0x2

    if-ne v9, v3, :cond_34

    const/4 v3, 0x0

    .line 73
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Landroid/app/Notification;->defaults:I

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 74
    :cond_34
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_35

    const/4 v3, 0x1

    if-ne v9, v3, :cond_35

    :goto_17
    const/4 v3, 0x0

    .line 75
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Landroid/app/Notification;->defaults:I

    iget v3, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 76
    :cond_35
    :goto_18
    iget-object v3, v12, Le/h/d/g;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_36

    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_37

    iget-object v3, v12, Le/h/d/g;->p:Le/h/d/h;

    invoke-virtual {v3}, Le/h/d/h;->a()Landroid/widget/RemoteViews;

    :cond_37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_38

    .line 77
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_38

    .line 78
    invoke-virtual {v1, v3}, Le/h/d/h;->a(Landroid/os/Bundle;)V

    :cond_38
    const/4 v1, 0x1

    if-eq v2, v1, :cond_39

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    const v1, 0x9b6d

    goto :goto_19

    .line 79
    :cond_39
    sget-object v1, Lc/d/a/b/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_19
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, p2, v0}, Lc/d/a/b/c/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p3}, Lc/d/a/b/c/l/y;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lc/d/a/b/c/l/y;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/a/b/c/d;->a(Landroid/content/Context;ILc/d/a/b/c/l/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/a/b/c/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lc/d/a/b/c/a;I)Z
    .locals 5

    invoke-static {p1}, Lc/d/a/a/j1/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p2}, Lc/d/a/b/c/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p2, Lc/d/a/b/c/a;->h:Landroid/app/PendingIntent;

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p2, Lc/d/a/b/c/a;->g:I

    .line 84
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/d/a/b/c/e;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 85
    iget p2, p2, Lc/d/a/b/c/a;->g:I

    const/4 v3, 0x1

    .line 86
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lc/d/a/b/e/a/e;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    .line 87
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 88
    invoke-virtual {p0, p1, p2, v2, p3}, Lc/d/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_2
    return v1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/c/g;->b(I)Z

    move-result p1

    return p1
.end method
