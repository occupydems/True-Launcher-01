.class public final synthetic Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lhb/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhb/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->a:Lhb/h;

    iput-object p2, p0, Lhb/g;->b:Ljava/util/List;

    iput-object p3, p0, Lhb/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/g;->a:Lhb/h;

    iget-object v1, p0, Lhb/g;->b:Ljava/util/List;

    iget-object v2, p0, Lhb/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhb/h;->a(Lhb/h;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
