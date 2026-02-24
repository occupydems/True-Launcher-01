.class public final synthetic LV8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LV8/i;


# direct methods
.method public synthetic constructor <init>(LV8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/c;->a:LV8/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/c;->a:LV8/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LV8/i;->e(LV8/i;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
