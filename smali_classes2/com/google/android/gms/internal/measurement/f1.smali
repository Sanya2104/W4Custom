.class public interface abstract Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/i1;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lk4/a;Lcom/google/android/gms/internal/measurement/o1;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/i1;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lk4/a;Lk4/a;Lk4/a;)V
.end method

.method public abstract onActivityCreated(Lk4/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lk4/a;J)V
.end method

.method public abstract onActivityPaused(Lk4/a;J)V
.end method

.method public abstract onActivityResumed(Lk4/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lk4/a;Lcom/google/android/gms/internal/measurement/i1;J)V
.end method

.method public abstract onActivityStarted(Lk4/a;J)V
.end method

.method public abstract onActivityStopped(Lk4/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lk4/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/l1;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/n1;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk4/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V
.end method
