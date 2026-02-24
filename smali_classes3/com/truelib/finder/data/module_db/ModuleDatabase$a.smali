.class public final Lcom/truelib/finder/data/module_db/ModuleDatabase$a;
.super LD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/finder/data/module_db/ModuleDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LD0/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public migrate(LL0/c;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS image_label_results_new (uri TEXT NOT NULL PRIMARY KEY, labels TEXT NOT NULL, timestamp INTEGER NOT NULL, location TEXT, locationName TEXT, albumName TEXT, hasText INTEGER NOT NULL DEFAULT 0, textContent TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL0/c;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO image_label_results_new (uri, labels, timestamp, location, locationName, albumName, hasText, textContent) SELECT uri, labels, timestamp, location, locationName, albumName, hasText, textContent FROM image_label_results"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LL0/c;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE image_label_results"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LL0/c;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE image_label_results_new RENAME TO image_label_results"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LL0/c;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
